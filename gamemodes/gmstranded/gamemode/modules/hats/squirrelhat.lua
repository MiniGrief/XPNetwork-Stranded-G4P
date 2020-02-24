local hatname = "squirrelhat"
local hat = {
	model="models/workshop/player/items/scout/xms2013_scout_squirrel/xms2013_scout_squirrel.mdl", 
	offsets={
		["models/player/group01/female_01.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/female_02.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/female_03.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/female_04.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/female_05.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/female_06.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_01.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_02.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_03.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_04.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_05.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_06.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_07.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_08.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group01/male_09.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_01.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_02.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_03.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_04.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_05.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/female_06.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_01.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_02.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_03.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_04.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_05.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_06.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_07.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_08.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03/male_09.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_01.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_02.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_03.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_04.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_05.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/female_06.mdl"] = { pos=Vector(-0.985147,0.060919,10.104783), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_01.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_02.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_03.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_04.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_05.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_06.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_07.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_08.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/group03m/male_09.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/hostage/hostage_01.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/hostage/hostage_02.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/hostage/hostage_03.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/hostage/hostage_04.mdl"] = { pos=Vector(-0.985147,0.060919,9.107299), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/alyx.mdl"] = { pos=Vector(0.061924,0.677900,8.935891), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/barney.mdl"] = { pos=Vector(0.061924,0.677900,8.165558), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/breen.mdl"] = { pos=Vector(-0.558900,1.150296,8.685057), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/eli.mdl"] = { pos=Vector(-0.558900,1.150296,8.685057), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/gman_high.mdl"] = { pos=Vector(-0.558900,1.150296,8.685057), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/kleiner.mdl"] = { pos=Vector(0.426266,1.150296,9.160791), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/monk.mdl"] = { pos=Vector(-1.109997,1.150296,8.091349), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/mossman.mdl"] = { pos=Vector(0.888409,1.150296,9.178820), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/mossman_arctic.mdl"] = { pos=Vector(0.888409,1.150296,8.482948), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/arctic.mdl"] = { pos=Vector(-2.357581,1.150296,6.915895), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/guerilla.mdl"] = { pos=Vector(-2.357581,1.150296,6.915895), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/leet.mdl"] = { pos=Vector(-1.784621,1.150296,7.586044), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/phoenix.mdl"] = { pos=Vector(-1.956078,1.150296,7.060945), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/combine_soldier.mdl"] = { pos=Vector(-1.956078,1.150296,7.060945), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(-1.956078,1.150296,7.060945), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/combine_super_soldier.mdl"] = { pos=Vector(0.807210,1.150296,7.741347), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/police.mdl"] = { pos=Vector(0.807210,1.150296,7.741347), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/police_fem.mdl"] = { pos=Vector(0.807210,1.150296,7.741347), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/gasmask.mdl"] = { pos=Vector(-3.454949,1.150296,6.437609), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/riot.mdl"] = { pos=Vector(-3.454949,1.150296,7.935473), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/swat.mdl"] = { pos=Vector(-3.454949,1.150296,7.935473), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
		["models/player/urban.mdl"] = { pos=Vector(-3.454949,1.150296,7.935473), ang=Angle(126.830032,-80.706764,17.971880), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_R_UpperArm" },
	}
}

RegisterHatSetting( hatname, hat )