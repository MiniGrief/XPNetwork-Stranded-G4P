local hatname = "flathat"
local hat = {
	model="models/player/items/all_class/hm_disguisehat_demo.mdl", 
	offsets={
["models/player/group01/female_01.mdl"] = { pos=Vector(0.376144,-0.465314,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_02.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_03.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_04.mdl"] = { pos=Vector(0.296918,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_05.mdl"] = { pos=Vector(0.592808,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/female_06.mdl"] = { pos=Vector(0.130434,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_01.mdl"] = { pos=Vector(1.639797,-0.325670,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_02.mdl"] = { pos=Vector(1.126061,-0.464415,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_03.mdl"] = { pos=Vector(1.638268,-0.356175,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_04.mdl"] = { pos=Vector(1.810724,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_05.mdl"] = { pos=Vector(1.045088,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_06.mdl"] = { pos=Vector(1.720719,-0.159833,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_07.mdl"] = { pos=Vector(1.037941,-0.981296,0.089407), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_08.mdl"] = { pos=Vector(1.285785,-0.981296,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group01/male_09.mdl"] = { pos=Vector(1.624166,-0.904309,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_01.mdl"] = { pos=Vector(0.376144,-0.465314,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_02.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_03.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_04.mdl"] = { pos=Vector(0.296918,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_05.mdl"] = { pos=Vector(0.592808,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/female_06.mdl"] = { pos=Vector(0.130434,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_01.mdl"] = { pos=Vector(1.639797,-0.325670,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_02.mdl"] = { pos=Vector(1.126061,-0.464415,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_03.mdl"] = { pos=Vector(1.638268,-0.356175,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_04.mdl"] = { pos=Vector(1.810724,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_05.mdl"] = { pos=Vector(1.045088,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_06.mdl"] = { pos=Vector(1.720719,-0.159833,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_07.mdl"] = { pos=Vector(1.037941,-0.981296,0.089407), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_08.mdl"] = { pos=Vector(1.285785,-0.981296,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03/male_09.mdl"] = { pos=Vector(1.624166,-0.904309,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_01.mdl"] = { pos=Vector(0.376144,-0.465314,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_02.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_03.mdl"] = { pos=Vector(0.664493,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_04.mdl"] = { pos=Vector(0.296918,-0.359046,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_05.mdl"] = { pos=Vector(0.592808,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/female_06.mdl"] = { pos=Vector(0.130434,-0.435527,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_01.mdl"] = { pos=Vector(1.639797,-0.325670,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_02.mdl"] = { pos=Vector(1.126061,-0.464415,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_03.mdl"] = { pos=Vector(1.638268,-0.356175,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_04.mdl"] = { pos=Vector(1.810724,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_05.mdl"] = { pos=Vector(1.045088,-0.788293,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_06.mdl"] = { pos=Vector(1.720719,-0.159833,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_07.mdl"] = { pos=Vector(1.037941,-0.981296,0.089407), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_08.mdl"] = { pos=Vector(1.285785,-0.981296,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/group03m/male_09.mdl"] = { pos=Vector(1.624166,-0.904309,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_01.mdl"] = { pos=Vector(1.075138,-0.799950,0.000000), ang=Angle(-87.978653,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_02.mdl"] = { pos=Vector(1.530215,-0.117060,0.000000), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_03.mdl"] = { pos=Vector(1.067443,-0.800113,0.000000), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/hostage/hostage_04.mdl"] = { pos=Vector(1.040920,-0.333024,0.000000), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/alyx.mdl"] = { pos=Vector(0.435653,-1.255665,0.000000), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/barney.mdl"] = { pos=Vector(0.536188,-0.725596,0.000000), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/breen.mdl"] = { pos=Vector(0.341553,-0.818682,0.123888), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/eli.mdl"] = { pos=Vector(0.734958,-0.818682,0.123888), ang=Angle(-85.906380,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/gman_high.mdl"] = { pos=Vector(1.636126,-0.577838,0.078998), ang=Angle(-85.290367,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/kleiner.mdl"] = { pos=Vector(0.924605,-0.847968,-0.089934), ang=Angle(-85.290367,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/monk.mdl"] = { pos=Vector(1.324792,-0.754866,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/mossman.mdl"] = { pos=Vector(0.050322,-0.310279,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/mossman_arctic.mdl"] = { pos=Vector(0.050322,-0.310279,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/arctic.mdl"] = { pos=Vector(2.338529,-0.305917,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/guerilla.mdl"] = { pos=Vector(2.435663,-0.526535,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/leet.mdl"] = { pos=Vector(3.468132,-0.119240,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.050000,1.050000,1.050000), bone="ValveBiped.Bip01_Head1" },
["models/player/phoenix.mdl"] = { pos=Vector(2.503209,-0.354569,0.036989), ang=Angle(-84.688179,0.000000,-90.000000), scale=Vector(1.100000,1.100000,1.100000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_soldier.mdl"] = { pos=Vector(0.218031,-1.636574,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(0.218031,-1.636574,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/combine_super_soldier.mdl"] = { pos=Vector(0.218031,-1.636574,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/police.mdl"] = { pos=Vector(-0.568923,0.009377,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/police_fem.mdl"] = { pos=Vector(-1.355878,-0.302111,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/gasmask.mdl"] = { pos=Vector(1.193826,0.076027,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/riot.mdl"] = { pos=Vector(0.639990,-0.321427,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/swat.mdl"] = { pos=Vector(1.190443,0.451292,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/player/urban.mdl"] = { pos=Vector(1.190443,0.451292,0.036989), ang=Angle(-77.816986,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
["models/crow.mdl"] = { pos=Vector(0.276852,-0.079044,0.000000), ang=Angle(23.044115,0.000000,-90.000000), scale=Vector(0.250000,0.250000,0.250000), bone="Crow.Head" },
	}
}

RegisterHatSetting( hatname, hat )