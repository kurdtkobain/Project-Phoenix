-- Table 0 is for mobiles spawned in all phases
-- { template, respawn, x, z, y, heading, npcFunction, convoTemplate }
-- npcFunction and convoTemplate are left as "" if unused

villageMobileSpawns = {
	[0] = {
		{ "trainer_jediM", 5294.95, 78.5, -4123.03, 164, "", "" },
		{ "trainer_cp", 5302.07, 78.5, -4134.49, 164, "", "" },
		{ "trainer_cm", 5294.4, 78.5, -4135.97, 164, "", "" },
		{ "trainer_er", 5289.86, 78.5, -4130.1, 164, "", "" },
		{ "trainer_hs", 5302.61, 78.5, -4127.44, 164, "", "" },
		--Socome's trainer set
		{ "trainer_brawler", 5205.78, 78.5, -4140.41, -30, "", "" },
		--Alex Trainers
		{ "trainer_medic", 5193.26, 78.5, -4151.95, 9,"", "" },
		{ "trainer_doctor", 5192.47, 78.5, -4158.27, 88,"", "" },
		{ "trainer_combatmedic", 5195.93, 78.5, -4162.95, 5,"", "" },
		{ "trainer_bioengineer", 5199.16, 78.5, -4158.89, -79,"", "" },
		{ "trainer_squadleader", 5169.2, 78.5, -4133.31, 168,"", "" },
		{ "trainer_ranger", 5165.53, 78.5, -4138.39, 72,"", "" },
		{ "trainer_creaturehandler", 5171.17, 78.5, -4141.23, -15,"", "" },
		{ "trainer_scout", 5177.76, 78.5, -4140.3, 86,"", "" },
		{ "trainer_marksman", 5194.88, 78.5, -4124.35, 171,"", "" },
		{ "trainer_rifleman", 5195.7, 78.5, -4119.21, -59,"", "" },
		{ "trainer_carbine", 5188.53, 78.5, -4118.25, 71,"", "" },
		{ "trainer_commando", 5189.19, 78.5, -4113.05, 135,"", "" },
		{ "trainer_pistol", 5193.7, 78.5, -4112.4, -171,"", "" },
		{ "trainer_smuggler", 5196.41, 78.5, -4116.11, -95,"", "" },
		{ "trainer_2hsword", 5217.6, 78.5, -4137.8, -95,"", "" },
		{ "trainer_1hsword", 5214.55, 78.5, -4133.9, -159,"", "" },
		{ "trainer_polearm", 5210.83, 78.5, -4142.28, 29,"", "" },
		{ "trainer_unarmed", 5209.93, 78.5, -4135.15, 134,"", "" },
		{ "paemos", 5289, 78, -4149, 240, "", "" },
		{ "noldan", 5243, 78, -4224, 0, "", "" },
		{ "fs_villager_farmer", 5291.31, 78.5, -4037.8, 164, "", "" },
		{ "eozlin", 5200.15, 78.5, -4141.37, 164, "", "villageSurveyorConvoTemplate" },
	},

	[1] = {
		{ "captain_sarguillo", 5313.9, 78.5, -4161.5, -72, "", "villageSarguilloPhase1ConvoTemplate" },
		--{ "rohak_village_elder", 5306, 78, -4145, 0, "", "villageElderPhase1ConvoTemplate" },
		{ "quharek", 5373.7, 78.5, -4181.4, -69, "", "villageQuharekPhase1ConvoTemplate" },
		{ "whip", 5283.66, 78.5, -4226.31, -143, "", "villageWhipPhase1ConvoTemplate" },
		{ "sivarra_mechaux", 5391.5, 78.5, -4075.7, -110, "", "villageSivarraPhase1ConvoTemplate" },
		{ "fs_surgical_droid_21b", 5392.1, 78.5, -4072.5, 101, "initMedDroid", "villageMedicalDroidPhase1ConvoTemplate" },
		{ "fs_surgical_droid_21b", 5396.4, 78.5, -4074.7, -104, "initMedDroid", "villageMedicalDroidPhase1ConvoTemplate" },
		{ "fs_surgical_droid_21b", 5158.11, 78.5, -4116.02, -30, "initMedDroid", "villageMedicalDroidPhase1ConvoTemplate" },

		{ "fs_villager_generic", 5388.3, 78.5, -4074.9, 131, "initWoundedVillager", "" },
		{ "fs_villager_generic", 5394.1, 78.5, -4073.2, -130, "initWoundedVillager", "" },
		{ "fs_villager_generic", 5395.1, 78.5, -4077.4, -35, "initWoundedVillager", "" },
		{ "fs_villager_generic", 5392.9, 78.5, -4079.1, -43, "initWoundedVillager", "" },
		{ "fs_villager_generic", 5155.2, 78.5, -4116.3, 12, "initWoundedVillager", "" },
		{ "fs_villager_generic", 5157, 78.5, -4109.7, -167, "initWoundedVillager", "" },

		{ "fs_villager_male", 5346.7, 78.5, -4062.2, -46, "", "fsVillageConvo6MaleTemplate" },
		{ "fs_villager_female", 5227.3, 78.5, -4065.5, -101, "", "fsVillageConvo4FemaleTemplate" },
		{ "fs_villager_generic", 5159.4, 78.5, -4110.8, 147, "initPukingVillager", "" },
		{ "fs_villager_generic", 5391.8, 78.5, -4074.6, -106, "initPukingVillager", "" },
		{ "fs_villager_generic", 5388.5, 78.5, -4076.5, -119, "initPukingVillager", "" },
		{ "fs_villager_generic", 5176.9, 78.5, -4113.3, -138, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5173.5, 78.5, -4117.5, 36, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5218, 78.5, -4190.5, 88, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5255.2, 78.5, -4225.3, -102, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5322.3, 78.5, -4205.6, -95, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5341.4, 78.5, -4210.2, -65, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5397.9, 78.5, -4198.01, -82, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5393.9, 78.5, -4132.5, -1, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5320.2, 78.5, -4136.4, -131, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5314.3, 78.5, -4142.5, 46, "initPanickedVillager", "" },
		{ "fs_villager_generic", 5197.7, 78.5, -4071.7, 122, "", "fsVillageConvo7Template" },
	},
	[2] = {
		{ "captain_sarguillo", 5313.9, 78.5, -4161.5, -72, "", "" },
		{ "dageerin", 5238.25, 78.5, -4189, 97, "", "villageDageerinPhase2ConvoTemplate" },
		{ "rohak_village_elder", 5306, 78, -4145, 0, "", "villageElderPhase2ConvoTemplate" },
		{ "whip", 5283.66, 78.5, -4226.31, -143, "", "villageWhipPhase2ConvoTemplate" },
		{ "quharek", 5373.7, 78.5, -4181.4, -69, "", "villageQuharekPhase2ConvoTemplate" },
		{ "fs_cll8_binary_load_lifter", 5193.25, 78.5, -4195.6, -34, "initQtQcPhase2", "villageQtQcPhase2ConvoTemplate" },

		{ "fs_villager_male", 5346.7, 78.5, -4062.15, -46, "", "fsVillageConvo6MaleTemplate" },
		{ "fs_villager_female", 5199.3, 78.5, -4128.55, -142, "", "fsVillageConvo5FemaleTemplate" },
		{ "fs_villager_generic", 5259.1, 78.5, -4243.2, -52, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5254.15, 78.5, -4243, 56, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5287.4, 78.5, -4244.9, 29, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5315.1, 78.5, -4017.7, 3, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5357, 78.5, -4021.9, -147, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5372.55, 78.5, -4030.8, -108, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5362.4, 78.5, -4025.35, -142, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5317.5, 78.5, -4011.25, -152, "initVillageRepairer", "" },
		{ "fs_villager_generic", 5176.85, 78.5, -4113.3, -138, "", "" },
		{ "fs_villager_generic", 5173.5, 78.5, -4117.45, 36, "", "" },
		{ "fs_villager_generic", 5218, 78.5, -4190.5, 88, "", "" },
		{ "fs_villager_generic", 5255.2, 78.5, -4225.3, -102, "", "" },
		{ "fs_villager_generic", 5322.35, 78.5, -4205.6, -95, "", "" },
		{ "fs_villager_generic", 5197.7, 78.5, -4071.7, 122, "", "fsVillageConvo7Template" },
		{ "fs_villager_generic", 5367.95, 78.5, -4054.45, -92, "", "" },
		{ "fs_villager_generic", 5367.95, 78.5, -4090.6, -110, "", "" },
		{ "fs_villager_generic", 5355.8, 78.5, -4132.85, 165, "", "" },
		{ "fs_villager_generic", 5412.05, 78.5, -4158.65, -36, "", "" },
		{ "fs_villager_generic", 5408.6, 78.5, -4198.55, -90, "", "" },
	},
	[3] = {
		{ "dageerin", 5238.25, 78.5, -4189.05, 97, "", "villageDageerinPhase3ConvoTemplate" },
		{ "fs_cll8_binary_load_lifter", 5193.25, 78.5, -4195.6, -34, "", "" },
		{ "captain_sarguillo", 5313.9, 78.5, -4161.5, -72, "", "" },
		{ "rohak_village_elder", 5306, 78, -4145, 0, "", "villageElderPhase3ConvoTemplate" },

		{ "fs_villager_male", 5346.7, 78.5, -4062.15, -46, "", "fsVillageConvo6MaleTemplate" },
		{ "fs_villager_female", 5199.3, 78.5, -4128.55, -142, "", "fsVillageConvo5FemaleTemplate" },
		{ "fs_villager_male", 5369.4, 78.5, -4205.65, 30, "", "fsVillageConvo3MaleTemplate" },
		{ "fs_villager_generic", 5341.4, 78.5, -4210.15, -65, "", "" },
		{ "fs_villager_generic", 5397.85, 78.5, -4198, -82, "", "" },
		{ "fs_villager_generic", 5393.9, 78.5, -4132.5, -1, "", "" },
		{ "fs_villager_generic", 5320.2, 78.5, -4136.45, -131, "", "" },
		{ "fs_villager_generic", 5314.3, 78.5, -4142.5, 46, "", "" },
		{ "fs_villager_generic", 5197.7, 78.5, -4071.7, 122, "", "fsVillageConvo7Template" },
		{ "fs_villager_generic", 5281.2, 78.5, -4205.7, -65, "", "" },
		{ "fs_villager_generic", 5256.2, 78.5, -4150.55, 125, "", "" },
		{ "fs_villager_generic", 5170.55, 78.5, -4100.6, 145, "", "" },
		{ "fs_villager_generic", 5264.9, 78.5, -4065.4, 61, "", "" },
		{ "fs_villager_generic", 5296.2, 78.5, -4089.1, 128, "", "" },
		{ "fs_villager_generic", 5280.2, 78.5, -4112.55, 146, "", "" },
		{ "fs_villager_generic", 5273.2, 78.5, -4122.7, -20, "", "" },
	},
	[4] = {
		{ "fs_villager_engineer", 5388.8, 78.5, -4122.7, 86, "", "villageChiefEngineerPhase4ConvoTemplate" },
		{ "sivarra_mechaux", 5159.1, 78.58, -4113.01, 116, "", "villageSivarraPhase4ConvoTemplate" },
		{ "captain_sarguillo", 5313.9, 78.5, -4161.5, -72, "", "villageSarguilloPhase4ConvoTemplate" },
		{ "fs_surgical_droid_21b", 5155.7, 78.6, -4116.25, 26, "", "" },
		{ "whip", 5283.66, 78.5, -4226.31, -143, "", "" },
		{ "rohak_village_elder", 5298.78, 78.5, -4173.89, 24, "", "villageElderPhase4ConvoTemplate" },

		{ "fs_villager_male", 5346.7, 78.5, -4062.15, -46, "", "fsVillageConvo6MaleTemplate" },
		{ "fs_villager_male", 5369.4, 78.5, -4205.65, 30, "", "fsVillageConvo3MaleTemplate" },
		{ "fs_villager_generic", 5197.7, 78.5, -4071.7, 122, "", "fsVillageConvo7Template" },
	},
}

villageObjectSpawns = {
	[0] = {
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5298.7, 78.5, -4201, 10.9 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5233.7, 78.5, -4191.6, 45.25 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5255.9, 78.5, -4239.2, 19.5 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5363.9, 78.5, -4176.4, 154.25 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5274.7, 78.5, -4143.8, 77.1 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5206.4, 78.5, -4133.1, 117 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5177.8, 78.5, -4140.8, 119.25 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5186, 78.5, -4201.9, 42.4 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5421.6, 78.5, -4123.9, 155.35 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5397.6, 78.5, -4071.8, 52.7 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5282.5, 78.5, -4018, 176.55 },
		{ "object/static/structure/general/streetlamp_large_style_02.iff", 5152.7, 78.64, -4114.1, 98.1 },
	},

	[1] = {
		{ "object/tangible/item/quest/force_sensitive/fs_craft_puzzle_analyzer.iff", 5375.64, 79.26, -4116.92, 139.8 },
		{ "object/tangible/item/quest/force_sensitive/fs_craft_puzzle_calibrator.iff", 5375.46, 79.26, -4116.32, 0 },
		{ "object/static/structure/dantooine/dant_large_communal_dest.iff", 5227.9, 78.5, -4171.6, -40 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_dest_01.iff", 5303.8, 78.5, -4058, -55 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_dest_02.iff", 5316.4, 78.5, -4024, 45 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_dest_03.iff", 5311.5, 78.5, -4075.2, 55 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_dest_01.iff", 5362.5, 78.5, -4042.8, 128 },
		{ "object/static/structure/corellia/corl_tent_large.iff", 5254.6, 78.5, -4029, -12 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5250.9, 78.5, -4031.9, 110 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5253.35, 78.5, -4030.6, -166 },
		{ "object/static/structure/general/poi_all_construction_stone_pile.iff", 5241.65, 78.5, -4029.9, 80 },
		{ "object/static/structure/tatooine/pillar_ruined_large_style_01.iff", 5356.2, 78.5, -4023.1, 29 },
		{ "object/static/structure/tatooine/pillar_ruined_large_style_01.iff", 5257.4, 78.5, -4241, 14 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_style_02.iff", 5351.6, 78.5, -4021.4, -68 },
		{ "object/static/structure/tatooine/wall_ruined_tatooine_large_style_01.iff", 5361.2, 78.5, -4027.3, 122 },
		{ "object/static/structure/tatooine/wall_ruined_tatooine_large_style_02.iff", 5285.2, 78.5, -4242, 0 },
	},
	[2] = {
		{ "object/static/structure/corellia/corl_tent_large.iff", 5254.55, 78.5, -4028.95, -12.6 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5314.1, 78.5, -4027.25, -17.41 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5358.3, 78.5, -4040.85, 64.55 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5316.3, 78.5, -4070.65, -118.43 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5300.7, 78.5, -4062.65, -156.25 },
		{ "object/static/structure/dantooine/dant_large_communal_no_flora_10m.iff", 5231.5, 78.5, -4172.45, -60 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5250.9, 78.5, -4031.9, 109.62 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5253.35, 78.5, -4030.6, -166.16 },
		{ "object/static/structure/general/poi_all_construction_stone_pile.iff", 5241.6, 78.5, -4029.92, 80.2 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_style_02.iff", 5351.6, 78.5, -4021.35, -67.61 },
		{ "object/static/structure/tatooine/wall_ruined_tatooine_large_style_01.iff", 5361.2, 78.5, -4027.29, 121.65 },
		{ "object/static/structure/tatooine/pillar_ruined_large_style_01.iff", 5356.2, 78.5, -4023.1, 28.65 },
		{ "object/static/structure/tatooine/pillar_ruined_large_style_01.iff", 5257.4, 78.5, -4241, 13.75 },
		{ "object/static/structure/tatooine/wall_ruined_tatooine_large_style_02.iff", 5285.15, 78.5, -4242, 0 },
	},
	[3] = {
		{ "object/static/structure/corellia/corl_tent_large.iff", 5295.4, 78.5, -4110.42, -5.73 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5314.1, 78.5, -4027.25, -17.41 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5358.3, 78.5, -4040.8, 64.53 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5316.3, 78.5, -4070.6, -118.43 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5300.7, 78.5, -4062.65, -156.25 },
		{ "object/static/structure/dantooine/dant_large_communal_no_flora_10m.iff", 5231.5, 78.5, -4172.45, -60 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5275.1, 78.5, -4104.5, 168.8 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5268.15, 78.5, -4107.9, 139 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5264.9, 78.5, -4114.55, 92 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5266.1, 78.5, -4122.35, 70.26 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5268.75, 78.5, -4129.90, 70.26 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5271.9, 78.5, -4137.35, 64.53 },
		{ "object/static/structure/general/ins_shield_generator_stage1.iff", 5277.1, 78.5, -4117.3, -22.35 },
		{ "object/static/structure/general/poi_all_construction_metal_pile.iff", 5294.6, 78.5, -4113.25, -6.3 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5293, 78.5, -4107.25, -104.28 },
		{ "object/static/structure/general/camp_lawn_chair_s01.iff", 5291.95, 78.5, -4110.2, -13.75 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5362.15, 78.5, -4027.82, -60 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5339, 78.5, -4019.23, -74.399 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5323, 78.5, -4015.6, -82 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5280.75, 78.5, -4242.65, 87.1 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_wide_style_01.iff", 5264.65, 78.5, -4242.1, 94.54 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_style_03.iff", 5351, 78.5, -4022.5, -73.999 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5273.15, 78.5, -4242.3, 1.15 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5346.5, 78.5, -4022.05, -164.28 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5330.35, 78.5, -4017.57, -169.2 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5354.1, 78.5, -4024.2, -160.8 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5257.25, 78.5, -4241, 9.74 },
		{ "object/static/structure/general/palette_supply_01.iff", 5298.1, 78.5, -4112.8, -5.73 },
		{ "object/static/structure/general/palette_supply_02.iff", 5298.1, 78.5, -4108.85, -88.24 },
	},
	[4] = {
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5314.1, 78.5, -4027.25, -17.41 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5358.3, 78.5, -4040.8, 64.53 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5316.3, 78.5, -4070.6, -118.43 },
		{ "object/static/structure/dantooine/dant_large_rock_hut_no_flora_05m.iff", 5300.7, 78.5, -4062.65, -156.25 },
		{ "object/static/structure/dantooine/dant_large_communal_no_flora_10m.iff", 5231.5, 78.5, -4172.45, -60 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5275.1, 78.5, -4104.5, 168.8 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5268.15, 78.5, -4107.9, 139 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5264.9, 78.5, -4114.55, 92 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5266.1, 78.5, -4122.35, 70.26 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5268.75, 78.5, -4129.90, 70.26 },
		{ "object/static/structure/dantooine/dant_fence_8m.iff", 5271.9, 78.5, -4137.35, 64.53 },
		{ "object/static/structure/general/ins_shield_generator.iff", 5277.1, 78.5, -4117.3, -22.35 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5362.15, 78.5, -4027.82, -60 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5339, 78.5, -4019.23, -74.399 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5323, 78.5, -4015.6, -82 },
		{ "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", 5280.75, 78.5, -4242.65, 87.1 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_wide_style_01.iff", 5264.65, 78.5, -4242.1, 94.54 },
		{ "object/static/structure/tatooine/wall_gate_tatooine_style_03.iff", 5351, 78.5, -4022.5, -73.999 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5273.15, 78.5, -4242.3, 1.15 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5346.5, 78.5, -4022.05, -164.28 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5330.35, 78.5, -4017.57, -169.2 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5354.1, 78.5, -4024.2, -160.8 },
		{ "object/static/structure/tatooine/pillar_pristine_large_style_01.iff", 5257.25, 78.5, -4241, 9.74 },
	},
}
