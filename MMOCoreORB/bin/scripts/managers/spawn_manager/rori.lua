JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64
JUNKGUNGAN = 128

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- {"regionName", xCenter, yCenter, shape and size, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Shape and size is a table with the following format depending on the shape of the area:
--   - Circle: {1, radius}
--   - Rectangle: {2, width, height}
--   - Ring: {3, inner radius, outer radius}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.


UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOWORLDSPAWNAREA    = 0x0020
NOBUILDZONEAREA     = 0x0100

rori_regions = {
	{"a_rebel_outpost",3669,-6455,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"asworal_everglades_1",0,0,{1,0},UNDEFINEDAREA},
	{"asworal_everglades_2",0,0,{1,0},UNDEFINEDAREA},
	{"asworal_everglades_3",0,0,{1,0},UNDEFINEDAREA},
	{"asworal_everglades_4",0,0,{1,0},UNDEFINEDAREA},
	{"asworal_everglades_5",0,0,{1,0},UNDEFINEDAREA},
	{"asworal_everglades_6",0,0,{1,0},UNDEFINEDAREA},
	{"borgle_bat_cave",777,-4788,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"camp_and_BH",-3650,5530,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"camp_and_skeleton",-2641,-3209,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"central_islands_1",0,0,{1,0},UNDEFINEDAREA},
	{"central_islands_2",0,0,{1,0},UNDEFINEDAREA},
	{"cobral_tent",-4970,-667,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"debris",-990,-315,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"eastern_islands_1",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_islands_2",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains_3",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_peak",0,0,{1,0},UNDEFINEDAREA},
	{"easy_fuzzy_jax_se",0,0,{1,0},UNDEFINEDAREA},
	{"easy_ikopi_se",0,0,{1,0},UNDEFINEDAREA},
	{"easy_ikopi_sw",0,0,{1,0},UNDEFINEDAREA},
	{"four_columns",-430,3265,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"giant_bark_mite_cave",3629,5541,{1,100},NOSPAWNAREA + NOBUILDZONEAREA},
	{"graveyard",-1700,6145,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"hard_capper_spineflap_ne",0,0,{1,0},UNDEFINEDAREA},
	{"hard_capper_spineflap_nw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_capper_spineflap_sw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_mauler_ne",0,0,{1,0},UNDEFINEDAREA},
	{"hard_mauler_sw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_rogungan_nw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_rogungan_se",0,0,{1,0},UNDEFINEDAREA},
	{"hyperdrive_research_facility",-1144,4548,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"imperial_outpost",6543,-4752,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"jungle_1",0,0,{1,0},UNDEFINEDAREA},
	{"jungle_2",0,0,{1,0},UNDEFINEDAREA},
	{"jungle_3",0,0,{1,0},UNDEFINEDAREA},
	{"kobola_bunker",7380,247,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"lake_octir_swamp",0,0,{1,0},UNDEFINEDAREA},
	{"madyn_plains_1",0,0,{1,0},UNDEFINEDAREA},
	{"madyn_plains_2",0,0,{1,0},UNDEFINEDAREA},
	{"madyn_plains_3",0,0,{1,0},UNDEFINEDAREA},
	{"medium_tusk_cat_ne",0,0,{1,0},UNDEFINEDAREA},
	{"militia_commanders_estate",5211,1017,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"monster_island",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_1",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_2",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_3",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_4",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_5",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_6",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_7",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_8",0,0,{1,0},UNDEFINEDAREA},
	{"mud_beach_9",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_1",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_2",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_3",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_4",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_5",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_6",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_7",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_8",0,0,{1,0},UNDEFINEDAREA},
	{"mysterious_shrine",-6374,6400,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_shrine_2",-4495,-7535,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narlis_fens_1",0,0,{1,0},UNDEFINEDAREA},
	{"narlis_fens_2",0,0,{1,0},UNDEFINEDAREA},
	{"narmle",0,0,{1,0},UNDEFINEDAREA},
	{"narmle_easy_newbie",-5205,-2290,{1,1400},SPAWNAREA + NOWORLDSPAWNAREA,{"rori_easy"},256},
	{"narmle_medium_newbie",-5200,-2290,{3,1400,2200},SPAWNAREA + NOWORLDSPAWNAREA,{"rori_medium"},384},
	{"narmle_spike",-3389,-2096,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"northeast_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"northern_islands_1",0,0,{1,0},UNDEFINEDAREA},
	{"northern_islands_2",0,0,{1,0},UNDEFINEDAREA},
	{"northern_islands_3",0,0,{1,0},UNDEFINEDAREA},
	{"northern_peak",0,0,{1,0},UNDEFINEDAREA},
	{"northwest_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"northwest_peak",0,0,{1,0},UNDEFINEDAREA},
	{"plains_1",0,0,{1,0},UNDEFINEDAREA},
	{"plains_2",0,0,{1,0},UNDEFINEDAREA},
	{"plains_3",0,0,{1,0},UNDEFINEDAREA},
	{"plains_4",0,0,{1,0},UNDEFINEDAREA},
	{"plains_5",0,0,{1,0},UNDEFINEDAREA},
	{"plains_6",0,0,{1,0},UNDEFINEDAREA},
	{"pygmy_torton_cave",-1986,-4584,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"race_coordinator",4199,5286,{1,60},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rancher_and_pets",-430,-5437,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rebel_outpost",3677,-6447,{1,1500},SPAWNAREA + NOWORLDSPAWNAREA,{"rori_medium"},384},
	{"restuss",0,0,{1,0},UNDEFINEDAREA},
	{"restuss_easy_newbie",5300,5700,{1,1400},SPAWNAREA + NOWORLDSPAWNAREA,{"rori_easy"},256},
	{"restuss_medium_newbie",5305,5700,{3,1400,2200},SPAWNAREA + NOWORLDSPAWNAREA,{"rori_medium"},384},
	{"rori_gungan_swamp_town",-2073,3315,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins",-5826,5826,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins_2",-6964,-5637,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins_3",-1490,1675,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins_4",-2650,-780,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins_5",-75,5230,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rorgungan_ruins_6",6689,6879,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rori_imperial_encampment",-5565,-5661,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rori_rebel_encampment",-5320,5000,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"sdungeon_rebel_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"shield_generator",-5500,2100,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"southeast_jungle_peak",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_1",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_2",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_3",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_4",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_5",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_6",0,0,{1,0},UNDEFINEDAREA},
	{"southern_forest_7",0,0,{1,0},UNDEFINEDAREA},
	{"southern_jungle_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_3",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_4",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_1",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_2",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_3",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_4",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_5",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mud_flats_6",0,0,{1,0},UNDEFINEDAREA},
	{"southwest_jungle_peak",0,0,{1,0},UNDEFINEDAREA},
	{"statue",-2900,2587,{1,35},NOSPAWNAREA + NOBUILDZONEAREA},
	{"swamp_1",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_2",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_3",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_4",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_5",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_general_1",0,0,{1,0},UNDEFINEDAREA},
	{"swamp_general_2",0,0,{1,0},UNDEFINEDAREA},
	{"tower",-4850,-4250,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"vaydean_marsh",0,0,{1,0},UNDEFINEDAREA},
	{"western_islands_1",0,0,{1,0},UNDEFINEDAREA},
	{"western_islands_2",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_3",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_4",0,0,{1,0},UNDEFINEDAREA},
	{"western_peak",0,0,{1,0},UNDEFINEDAREA},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"rori_world","global"},2048},
	{"wrecked_outpost",5085,4674,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
}

rori_static_spawns = {
	--Rebel Outpost
	{"junk_dender",60,-5428.2,80,-2244.2,10,0, "", "Dender", "stationary",JUNKGUNGAN,JUNKCONVDENDERRORI},
	{"junk_dealer",60,5353.8,80,5665.9,180,0, "", "", "stationary",JUNKGENERIC,JUNKCONVGENERIC},
	{"junk_dealer",60,5350.2,81.3,5484.8,-50,0, "", "", "stationary",JUNKGENERIC,JUNKCONVGENERIC},
}
