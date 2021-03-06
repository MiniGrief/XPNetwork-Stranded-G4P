local hatname = "robotbuddy"
local hat = {
	model="models/player/items/all_class/pet_robro.mdl", 
	offsets={
		["models/player/group01/female_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/female_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/female_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/female_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/female_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/female_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_07.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_08.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group01/male_09.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/female_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_07.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_08.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03/male_09.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/female_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_05.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_06.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_07.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_08.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/group03m/male_09.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/hostage/hostage_01.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/hostage/hostage_02.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/hostage/hostage_03.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/hostage/hostage_04.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/alyx.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/barney.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/breen.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/eli.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/gman_high.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/kleiner.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/monk.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/mossman.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/mossman_arctic.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/combine_soldier.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/combine_super_soldier.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/police.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/police_fem.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/arctic.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/guerilla.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/leet.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/phoenix.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/gasmask.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/riot.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/swat.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
		["models/player/urban.mdl"] = { pos=Vector(1.169428,-6.858074,-3.710983), ang=Angle(29.846338,-103.669983,0.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_L_UpperArm" },
	}
}

RegisterHatSetting( hatname, hat )