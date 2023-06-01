

-----------------------------------------------------------------------------------

-------------------------------- Normal/DLC Dungeons ------------------------------
local DHData = { 

		-- Start Stonefalls
	["stonefalls"] = {

							---- Fungal Grotto I ----
		["fungalgrotto_base"] = {
			{0.625000, 0.835000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "tazkad")}, -- Tazkad the Packmaster
			{0.802000, 0.626000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "ozazai")}, -- Warchief Ozazai
			{0.390000, 0.260000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "broodbirther")}, -- Broodbirther
			{0.480000, 0.408000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "clatterclaw")}, -- Clatterclaw
			{0.370000, 0.410000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "kra'gh")}, -- Kra'gh The Dreugh King
		},
		
							---- Bal Sunnar (DLC) ----
        ["balsunn_presenttown01_map"] = {       -- first map
            {0.5, 0.5, DH_GetLocalizedData("stonefalls", "balsunn_presenttown01_map", "kovan")}, -- Kovan Giryon
        },
        ["balsunn_b1_map"] = {
        },
        ["balsunn_b2_map"] = {
        },
        ["balsunn_b2trans_map"] = {
        },
        ["balsunn_b3_map"] = {
        },
        ["balsunn_b3trans_map"] = {
        },
        ["balsunn_caves_map"] = {
            {0.5, 0.5, DH_GetLocalizedData("stonefalls", "balsunn_pasttown01_map", "roksa")}, -- Roksa the Warped
        },
        ["balsunn_deidric_map"] = {
            {0.5, 0.5, DH_GetLocalizedData("stonefalls", "balsunn_deidric_map", "lladi")}, -- Lladi Telvanni
        },
        ["balsunn_futuretown01_map"] = {
        },
        ["balsunn_pasttown01_map"] = {
        },
    }, 	-- End Stonefalls
	
	
		-- Start Glenumbra
	["glenumbra"] = {
	
							---- Spindleclutch I ----
		["spindleclutch_base"] = {
			{0.347000, 0.321000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "spindlekin")}, -- Spindlekin
			{0.625000, 0.225000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "swarm_mother")}, -- Swarm Mother
			{0.840000, 0.390000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "cerise")}, -- Cerise the Widow-Maker
			{0.582536, 0.519680, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "rabbu")}, -- Big Rabbu
			{0.350000, 0.820000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "whisperer")}, -- The Whisperer
		},
							---- Red Petal Bastion (DLC) ----
        ["rpb_map_ext001"] = {
        },
        ["rpb_map_int001"] = {
        },
        ["rpb_map_int002"] = {
        },
        ["rpb_map_int003"] = {
        },
        ["rpb_map_secret001"] = {
        },
		
	},	-- End Glenumbra
	
		-- Start Auridon
	["auridon"] = {
	
							---- Banished Cells I ----
		["thebanishedcells_base"] = {
			{0.825000, 0.752000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "haunter")}, -- Cell Haunter
			{0.633000, 0.508000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "shadowrend")}, -- Shadowrend
			{0.398000, 0.654000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "angata")}, -- Angata the Clanfear Handler
			{0.459000, 0.124000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "skeletal_destroyer")}, -- Skeletal Destroyer
			{0.279000, 0.438000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "rilis")}, -- High Kinlord Rilis
		},
		
	},	-- End Auridon
	
	
		-- Start Deshaan
	["deshaan"] = {
	
							---- Darkshade Caverns I ----
		["darkshadecaverns_base"] = {
			{0.529629, 0.159259, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "neloren")}, -- Head Shepherd Neloren
			{0.715000, 0.277000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "llothan")}, -- Foreman Llothan
			{0.707000, 0.729000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "hive_lord")}, -- The Hive Lord
			{0.503703, 0.675308, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "patriarch")}, -- Cavern Patriarch
			{0.439506, 0.570370, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "cutting_sphere")}, -- Cutting Sphere
			{0.535000, 0.876000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "sentinel")}, -- Sentinel of Rkugamz
		},

        					---- The Cauldron (DLC) ----
		["cauldronmapboss1"] = {
        },
		["cauldronmapboss2"] = {
        },
		["cauldronmapboss3"] = {
        },
		["cauldronmapboss4"] = {
        },
		["cauldronmapboss5"] = {
        },
		["cauldronmaplava"] = {
        },
		["cauldronmapslav2"] = {
        },
		["cauldronmapstart"] = {
        },
		["cauldronmaptempl"] = {
        },
	},	-- End Deshaan
	
		-- Start Grahtwood
	["grahtwood"] = {
	
							---- Elden Hollow I ----
		["eldenhollow_base"] = {
			{0.720000, 0.640000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "ahash")}, --Ahash gra-Mal
			{0.727160, 0.767901, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "ancient_spriggan")}, --Ancient Spriggan
			{0.904000, 0.520000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "chokethorn")}, --Chokethorn
			{0.642137, 0.399689, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "nenesh")}, --Nenesh gro-Mal
			{0.708641, 0.301234, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "leafseether")}, --Leafseether
			{0.451955, 0.305864, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "oraneth")}, --Canonreeve Oraneth
		},
		
	},	-- End Grahtwood
	
		-- Start Stormhaven
	["stormhaven"] = {
	
							---- Wayrest Sewers I ----
		["wayrestsewers_base"] = {
			{0.408641, 0.708641, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "slimecraw")}, --Slimecrew
			{0.412000, 0.465000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "garron")}, --Investigator Garron
			{0.527000, 0.272000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "uulgarg")}, --Uulgarg the Hungry
			{0.241000, 0.160000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "whisperer")}, --Rat Whisperer
			{0.656790, 0.245679, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "valaine")}, --Valaine Pallingare
			{0.718000, 0.687000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "allene")}, --Allene Pallingare
		},
		
							---- Scalecaller Peak (DLC) ----
		["scalecaller001_base"] = {
		},
		["scalecaller002_base"] = {
		},
		["scalecaller003_base"] = {
		},
		["scalecaller004_base"] = {
		},
		
	},	-- End Stormhaven
	
		-- Start Greenshade
	["greenshade"] = {
	
							---- City of Ash I ----
		["cityofashmain_base"] = {
			{0.456824, 0.194467, DH_GetLocalizedData("greenshade", "cityofashmain_base", "guardian")}, --Infernal Guardian
			{0.231817, 0.662701, DH_GetLocalizedData("greenshade", "cityofashmain_base", "golor")}, --Golor the Banekin Handler
			{0.295584, 0.582536, DH_GetLocalizedData("greenshade", "cityofashmain_base", "warden")}, --Warden of the Shrine
			{0.412187, 0.442249, DH_GetLocalizedData("greenshade", "cityofashmain_base", "dark_ember")}, --Dark Ember
			{0.545187, 0.526057, DH_GetLocalizedData("greenshade", "cityofashmain_base", "rothariel")}, --Rothariel Flameheart
			{0.721914, 0.684564, DH_GetLocalizedData("greenshade", "cityofashmain_base", "erthas")}, --Razor Master Erthas
		},

							---- March of Sacrifices (DLC) ----
		["marchodsacrifices_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "sisters")}, -- Wyrd Sisters
			{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "aghaedh")}, -- Aghaedh of the Solstice
			{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "dagrund")}, -- Dagrund the Bulky
			{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "tarcyr")}, -- Tarcyr
			{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "balorgh")}, -- Balorgh
		},
		
	},	-- End Greenshade
	
		-- Start Rivenspire
	["rivenspire"] = {
	
							---- Crypt of Hearts I ----
		["cryptofhearts_base"] = {
			{0.240015, 0.321091, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "mage_master")}, --The Mage Master
			{0.498728, 0.208132, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "siniel")}, --Archmaster Siniel
			{0.519680, 0.384858, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "leviathan")}, --Death's Leviathan
			{0.769283, 0.597112, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "uulkar")}, --Uulkar Bonehand
			{0.537899, 0.738311, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "dogas")}, --Dogas The Berserker
			{0.519769, 0.871222, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "ilambris")}, --Ilambris Twins - Zaven & Athor
		},

							---- Shipwright's Regret (DLC) ----
        ["lostshipyard_map001"] = {
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "maiden")}, -- Lost Maiden
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "bradiggan")}, -- Foreman Bradiggan
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "axeman")}, -- Shrouded Axeman
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "nazaray")}, -- Nazaray
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "sailor")}, -- Storm-Cursed Sailor
			{0.5, 0.5, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "numirril")}, -- Captain Numirril
        },

	},	-- End Rivenspire
	
	
		-- Start Shadowfen
	["shadowfen"] = {

							---- Arx Corinium ----
		["arxcorinium_base"] = {
			{0.507407, 0.556790, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "fanged_menace")}, --Fanged Menace
			{0.790123, 0.596296, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "ganakton")}, --Ganakton the Tempest
			{0.270370, 0.770370, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "silkenia")}, --Silkenia the Songstress
			{0.490123, 0.693827, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "ixniaa")}, --Matron Ixniaa
			{0.322222, 0.523456, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "lurcher")}, --Ancient Lurcher
			{0.104938, 0.333333, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "sellistrix")}, --Sellstrix the Lamia Queen
		},
		
                            ---- Ruins of Mazzatun (DLC) ----
        ["mazzatunext_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "zatzu")}, -- Zatzu
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "chudan")}, -- Mighty Chudan
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "xalnur")}, -- Xal-Nur the Slayer
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "kanesh")}, -- Tree-Minder Ka-Nesh
        },
        ["mazzatunint001_base"] = {
        },
        ["mazzatunint002_base"] = {
        },
        ["mazzatunint003_base"] = {
        },
                            
                            ---- Cradle of Shadows (DLC) ----
        ["ui_cradleofshadowsint_001_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_001_base", "sithera")}, -- Sithera
        },
        ["ui_cradleofshadowsint_002_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_002_base", "khephidaen")}, -- Khephidaen the Spiderkith
        },
        ["ui_cradleofshadowsint_003_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_003_base", "votary")}, -- Votary of Velidreth
        },
        ["ui_cradleofshadowsint_004_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_004_base", "dranos")}, -- Dranos Velandor
        },
        ["ui_cradleofshadowsint_005_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_005_base", "velidreth")}, -- Velidreth
        },
    },	-- End Shadowfen

	
		-- Start Eastmarch
	["eastmarch"] = {

							---- Direfrost Keep ----
		["direfrostkeep_base"] = {
			{0.559259, 0.786419, DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "teethgnasher")}, --Teethnasher the Frostbound
			{0.667901, 0.461728, DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "keeper")}, --Keeper of the Flame
			{0.262962, 0.392592, DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "dreadlord")}, --Drodda's Dreadlord
			{0.752079, 0.453228, DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "apprentice")}, --Drodda's Apprentice
			{0.586419, 0.165432, DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "iceheart")}, --Iceheart
		},
		
		["direfrostkeepsummit_base"] = {
			{0.493827, 0.538271, DH_GetLocalizedData("eastmarch", "direfrostkeepsummit_base", "drodda")}, --Drodda the  Icereach
		},	
		
		
							---- Frostvault ----
		["frvfrstvlt01_base"] = {
			{0.858557, 0.502372, DH_GetLocalizedData("eastmarch", "frvfrstvlt01_base", "troll")}, -- Icestalker Troll
		},
		["frvfrstvlt03_base"] = {
			{0.403077, 0.678187, DH_GetLocalizedData("eastmarch", "frvfrstvlt03_base", "tzogvin")}, -- Warlord Tzogvin
			{0.787503, 0.550653, DH_GetLocalizedData("eastmarch", "frvfrstvlt03_base", "protector")}, -- Vault Protector
		},
		["frvfrstvlt02_base"] = {
			{0.761996, 0.713715, DH_GetLocalizedData("eastmarch", "frvfrstvlt02_base", "rizzuk")}, -- Rizzuk Bonechill
		},
		["frvfrstvlt04_base"] = {
			{0.575249, 0.569783, DH_GetLocalizedData("eastmarch", "frvfrstvlt04_base", "stonekeeper")}, -- The Stonekeeper
		},

	},	-- End Eastmarch


		-- Start Malabal Tor
	["malabaltor"] = {
							---- Tempest Island ----
		["tempestisland_base"] = {
			{0.391358, 0.429629, DH_GetLocalizedData("malabaltor", "tempestisland_base", "valaran")}, --Valaran Stormcaller 2
			{0.825925, 0.365432, DH_GetLocalizedData("malabaltor", "tempestisland_base", "stormfist")}, --Stormfist 4
			{0.674074, 0.483950, DH_GetLocalizedData("malabaltor", "tempestisland_base", "neidir")}, --Stormreeve Neidir 6
		},	
	
		["tempestislandswcave_base"] = {
			{0.509876, 0.243209, DH_GetLocalizedData("malabaltor", "tempestislandswcave_base", "sonolia")}, --Sonolia the Matriarch 1
		},
		
		["tempestislandncave_base"] = {
			{0.629629, 0.607407, DH_GetLocalizedData("malabaltor", "tempestislandncave_base", "yalorasse")}, --Yalorasse the Speaker 3
		},
		
		["tempestislandsecave_base"] = {
			{0.374074, 0.470370, DH_GetLocalizedData("malabaltor", "tempestislandsecave_base", "ohmamil")}, --Commodore Ohmamil 5
		},
		
	},	-- End Malabal Tor


		-- Start Alik'r
	["alikr"] = {

							---- Volenfell (Part 1)----
		["volenfell_base"] = {
			{0.125925, 0.632098, DH_GetLocalizedData("alikr", "volenfell_base", "desert_lion")}, --Desert Lion
			{0.270370, 0.497530, DH_GetLocalizedData("alikr", "volenfell_base", "quintus_verres")}, --Quintus Verres & Monsterous Gargoyle	
			{0.764197, 0.603703, DH_GetLocalizedData("alikr", "volenfell_base", "tremorscale")}, --Tremorscale
		},
		
		["eyeschamber_base"] = {
			{0.487654, 0.279012, DH_GetLocalizedData("alikr", "eyeschamber_base", "constructs")}, --Guardian Constructs 	
		},
		
		["volenfell_pledge"] = {
			{0.508641, 0.316049, DH_GetLocalizedData("alikr", "volenfell_pledge", "boilbite")}, --Boilbite
		},
		
	},	-- End Alik'r
	
	
		-- Start Bangkorai
	["bangkorai"] = {
	
							---- Volenfell (Part 2) ----
		["the_guardians"] = {
			{0.391358, 0.204938, DH_GetLocalizedData("bangkorai", "the_guardians", "unstable_construct")}, --Unstable Construct
		},
		
	
							---- Blackheart Haven ----

		["blackhearthavenarea1_base"] = {
			{0.802469, 0.567901, DH_GetLocalizedData("bangkorai", "blackhearthavenarea1_base", "ironheel")}, --Iron-Heel	
		},
		
		["blackhearthavenarea2_base"] = {
			{0.661728, 0.282716, DH_GetLocalizedData("bangkorai", "blackhearthavenarea2_base", "atarus")}, --Atarus	
		},
		
		["blackhearthavenarea3_base"] = {
			{0.497530, 0.723456, DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "wavecutter")}, --First Mate Wavecutter
			{0.527160, 0.412345, DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "roost_mother")}, --Roost Mother	
			{0.513580, 0.085185, DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "hollow_heart")}, --Hollow Heart
		},
		
		["blackhearthavenarea4_base"] = {
			{0.685185, 0.564197, DH_GetLocalizedData("bangkorai", "blackhearthavenarea4_base", "blackheart")}, --Captain Blackheart
		},	
							---- Fang Lair (DLC) ----
		["fanglairext_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "fanglairext_base", "lizabet")}, --Lizabet Charnis
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "fanglairext_base", "menagerie")}, --Cadaverous Menagerie
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "fanglairext_base", "caluurion")}, --Caluurion
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "fanglairext_base", "ulfnor_sabina")}, --Ulfnor and Sabina Cedus
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "fanglairext_base", "thurvokun")}, --Thurvokun and Orryn the Black
		},
							---- Unhallowed Grave ----
        ["unhallowedgravemap001"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001", "hakgrym")}, --Hakgrym the Howler
        },
        ["unhallowedgravemap001b"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001b", "keeper")}, --Keeper of the Kiln
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001b", "aegis")}, --Eternal Aegis
            {0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001b", "voria")}, -- Voria the Heart-Thief
        },
        ["unhallowedgravemap001c"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001c", "ondagore")}, --Ondagore the Mad
    		{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001c", "masterpiece")}, -- Voria's Masterpiece
        },
        ["unhallowedgravemap002"] = {
        },
        ["unhallowedgravemap003"] = {
        },
        ["unhallowedgravemap004"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap004", "nabor")}, -- Nabor the Forgotten
        },
        ["unhallowedgravemap005"] = {
			{0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap005", "kjalnar")}, -- Kjalnar Tombskald
        },
        ["unhallowedgravesecret2map"] = {
        },
                    
	},	-- End Bangkorai


		-- Start The Rift
	["therift"] = {

							---- Blessed Crucible ----
		["blessedcrucible1_base"] = {
			{0.4839506, 0.339506, DH_GetLocalizedData("therift", "blessedcrucible1_base", "grunt")}, --Grunt the Clever
		},
		
		["blessedcrucible2_base"] = {
			{0.5691358, 0.496296, DH_GetLocalizedData("therift", "blessedcrucible2_base", "the_pack")}, --The Pack
		},
		
		["blessedcrucible3_base"] = {
			{0.5135802, 0.834567, DH_GetLocalizedData("therift", "blessedcrucible3_base", "teranya")}, --Teranya the Faceless
		},
		
		["blessedcrucible4_base"] = {
			{0.2382716, 0.229629, DH_GetLocalizedData("therift", "blessedcrucible4_base", "beast_army")}, --Beast Army: Beetles & Singer & Troll King
		},
		
		["blessedcrucible5_base"] = {
			{0.3814814, 0.455555, DH_GetLocalizedData("therift", "blessedcrucible5_base", "thoran")}, --Captain Thoran
		},
		
		["blessedcrucible6_base"] = {
			{0.4901234, 0.623456, DH_GetLocalizedData("therift", "blessedcrucible6_base", "lava_queen")}, --Lava Queen
		},

							---- Scrivener's Hall (DLC) ----
        ["u37_scrivenershall_boss3_map"] = {
        },
        ["u37_scrivenershall_sect1_map"] = {
        },
        ["u37_scrivenershall_sect2a_map"] = {
        },
        ["u37_scrivenershall_sect2b_map"] = {
        },
        ["u37_scrivenershall_sect3a_map"] = {
        },
        ["u37_scrivenershall_sect3b_map"] = {
        },
        ["u37_scrivenershall_boss3int_ma"] = {
        },
        ["u37_scrivenershall_sect1floor2"] = {
        },
        ["u37_scrivenershall_sect1baseme"] = {
        },
	},	-- End The Rift
	
	
		-- Start Reaper's March
	["reapersmarch"] = {

							---- Selene's Web ----
		["selenesweb_base"] = {
			{0.488888, 0.675308, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "keminn")}, --Treethane Keminn
			{0.266666, 0.345679, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "longclaw")}, --Longclaw
			{0.488888, 0.377777, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "aklayah")}, --Queen Aklayah
			{0.700000, 0.444444, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "foulhide")}, --Foulhide
			{0.490123, 0.404938, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "mennir")}, --Mennir Many-Legs
			{0.234567, 0.125925, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "selene")}, --Selene
		},
		
							---- Moon Hunter Keep (DLC) ----
		["mhkmoonhunterkeep_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep_base", "melitus")}, --Jailer Melitus
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep_base", "guardian")}, --Hedge Maze Guardian
		},
		["mhkmoonhunterkeep2_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep2_base", "mylenne")}, --Mylenne Moon-Caller
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep2_base", "ernarde")}, --Archivist Ernarde
		},
		["mhkmoonhunterkeep3_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep3_base", "vykosa")}, --Vykosa the Ascendant
		},
		
							---- Maw of Lorkhaj (TRIAL) ----
        ["maw_of_lorkaj_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "maw_of_lorkaj_base", "zhajhassa")}, --Zhaj'hassa The Forgotten
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "maw_of_lorkaj_base", "twins")}, --Vashai and S'kinrai - The Twins
			{0.5, 0.5, DH_GetLocalizedData("reapersmarch", "maw_of_lorkaj_base", "rakkhat")}, --Rakkhat
        },
        ["mawlorkajhall_base"] = {
        },
        ["mawlorkajsevenriddles_base"] = {
        },
        ["mawlorkajsuthaysanctuary_base"] = {
        },
    },	-- End Reaper's March

	
		-- Start Coldharbor
	["coldharbor"] = {
	
							---- Vaults of Madness ----
		["vaultsofmadness1_base"] = {
			{0.267901, 0.619753, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "cursed_one")}, --Cursed One
			{0.266666, 0.546913, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "ulguna")}, --Ulguna Soul-Reaver
			{0.224691, 0.298765, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "death_hand")}, --Death Hand
			{0.413580, 0.206172, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "grothdarr")}, --Grothdarr
			{0.627160, 0.139506, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "archearaizur")}, --Archearaizur
			{0.677777, 0.407407, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "ancient_one")}, --Ancient One
			{0.682716, 0.508641, DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "iskra")}, --Iskra the Omen
		},
		
		["vaultsofmadness2_base"] = {
			{0.920987, 0.820987, DH_GetLocalizedData("coldharbor", "vaultsofmadness2_base", "architect")}, --Mad Architect
		},
		
	},	-- End Coldharbor
	
	
		-- Start Cyrodiil
	["cyrodiil"] = {

							---- Imperial City Prison ----
		["imperialprisondunint01_base"] = {
			{0.122502, 0.417653, DH_GetLocalizedData("cyrodiil", "imperialprisondunint01_base", "overfiend")}, -- Overfiend
		},	
		["imperialprisondunint02_base"] = {
			{0.347509, 0.560670, DH_GetLocalizedData("cyrodiil", "imperialprisondunint02_base", "ibomez")}, -- Ibomez The Flesh Sculptor
		},	
		["imperialprisondunint03_base"] = {
			{0.532434, 0.598023, DH_GetLocalizedData("cyrodiil", "imperialprisondunint03_base", "sentry")}, -- Gravelight Sentry
			{0.641749, 0.386680, DH_GetLocalizedData("cyrodiil", "imperialprisondunint03_base", "abomination")}, -- Flesh Abomination
		},	
		["imperialprisondunint04_base"] = {
			{0.654312, 0.589447, DH_GetLocalizedData("cyrodiil", "imperialprisondunint04_base", "bodyguards")}, -- Lord Wardens Bodyguards
			{0.429495, 0.270988, DH_GetLocalizedData("cyrodiil", "imperialprisondunint04_base", "lord_warden")}, -- Lord Warden Dusk
		},	
		
		
							---- White-Gold Tower ----
		["wgtimperialthroneroom_base"] = {
			{0.562495, 0.530612, DH_GetLocalizedData("cyrodiil", "wgtimperialthroneroom_base", "adjudicator")}, -- The Adjudicator
		},	
		["wgtlibrarymain_base"] = {
			{0.459557, 0.537899, DH_GetLocalizedData("cyrodiil", "wgtlibrarymain_base", "micella")}, -- Micella Carlinus, Otho Numida & Cordius Pontifio
		},	
		["wgtvoid1_base"] = {
			{0.464112, 0.258235, DH_GetLocalizedData("cyrodiil", "wgtvoid1_base", "inhibitor")}, -- The Planar Inhibitor
		},	
		["wgtpinnacleboss_base"] = {
			{0.468666, 0.495995, DH_GetLocalizedData("cyrodiil", "wgtpinnacleboss_base", "molag_kena")}, -- Molag Kena
		},	

		
	},	-- End Cyrodiil
	

    -- start Craglorn
	["craglorn"] = {
							---- Falkreath Hold ----
		["falkreathsdemise_b_base"] = {
			{0.5, 0.5, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "morrigh")}, -- Morrigh Bullblood
			{0.5, 0.5, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "mammoth")}, -- Siege Mammoth
			{0.5, 0.5, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "cernunnon")}, -- Cernunnon
			{0.5, 0.5, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "deathlord")}, -- Deathlord Bjarfrud Skjoralmor
			{0.5, 0.5, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "domihaus")}, -- Domihaus
		},
		["falkreathsdemise_i_base"] = {
		},
		["falkreathsdemise_base"] = {
		},

	
							---- Bloodroot Forge ----
		["bloodrootext1_base"] = {
		},
		["bloodrootint1_base"] = {
		},
		["bloodrootint2_base"] = {
		},

							---- Hel Ra Citadel (TRIAL) ----
        ["helracitadel_base"] = {
        },
        ["helracitadelentry_base"] = {
        },
        ["helracitadelhallofwarrior_base"] = {
        },

							---- Aetherian Archive (TRIAL) ----
        ["aetherianarchivebottom_base"] = {
        },
        ["aetherianarchiveend_base"] = {
        },
        ["aetherianarchiveislanda_base"] = {
        },
        ["aetherianarchiveislandb_base"] = {
        },
        ["aetherianarchiveislandc_base"] = {
        },
        ["aetherianarchivemiddle_base"] = {
        },

							---- Hel Ra Citadel (TRIAL) ----
        ["trl_so_map01_base"] = {
        },
        ["trl_so_map02_base"] = {
        },
        ["trl_so_map03_base"] = {
        },
        ["trl_so_map04_base"] = {
        },
                    
							---- Dragonstar Arena (GROUP ARENA) ----
        ["dragonstararena01_base"] = {
        },
        ["dragonstararena02_base"] = {
        },
        ["dragonstararena03_base"] = {
        },
        ["dragonstararena04_base"] = {
        },
        ["dragonstararena05_base"] = {
        },
        ["dragonstararena06_base"] = {
        },
        ["dragonstararena07_base"] = {
        },
        ["dragonstararena08_base"] = {
        },
        ["dragonstararena09_base"] = {
        },
        ["dragonstararena10_base"] = {
        },
        ["dragonstararena09crypt_base"] = {
        },
        ["dragonstararenavault_base"] = {
        },
    },	-- end Craglorn					
							
							
		-- start Gold Coast
	["darkbrotherhood"] = {
							---- Depths of Malatar (DLC) ----
		["domdepthsofmal_base"] = {
		},
		["domdepthsofmal2_base"] = {
		},
		["domdepthsofmal3_base"] = {
		},
		["domdepthsofmal4_base"] = {
		},
		["domdepthsofmal5_base"] = {
		},

                            ---- Black Drake Villa (DLC) ----
        ["bdvilla_boss3map"] = {
        },
        ["bdvilla_map2ext2"] = {
        },
        ["bdvilla_map3ext1"] = {
        },
        ["bdvilla_map3int1"] = {
        },
        ["bdvilla_mapsecret1"] = {
        },
        ["bdvilla_mapsecret2"] = {
        },
        ["bdvilla_mapsecret3"] = {
        },
    },	-- end Gold Coast	


		-- start Northern Elsweyr
    ["elsweyr"] = {							
                            ---- Sunspire (TRIAL) ----
        ["sunspirehall001_base"] = {
        },
        ["sunspirehall002_base"] = {
        },
        ["sunspirehall003_base"] = {
        },
        ["sunspirehall004_base"] = {
        },
        ["sunspireoverworld_base"] = {
        },
        ["sunspireroom001_base"] = {
        },
        ["sunspireroom002_base"] = {
        },
    },  -- end Northern Elsweyr


		-- start Southern Elsweyr
    ["southernelsweyr"] = {							
                            ---- Moongrave Fane (DLC) (actually located in Northern zone) ----
        ["moongravesection1_base"] = {
        },
                            ---- Lair of Maarselok ----
        -- ???
    },  -- end Southern Elsweyr
				
    
		-- start Wrothgar
    ["wrothgar"] = {							
                            ---- Icereach (DLC) ----
        ["icereachpart1"] = {
			{0.379, 0.430, DH_GetLocalizedData("wrothgar", "icereachpart1", "kjarg")}, -- Kjarg the Tuskscraper
			{0.684, 0.294, DH_GetLocalizedData("wrothgar", "icereachpart1", "skelga")}, -- Sister Skelga
			{0.549, 0.082, DH_GetLocalizedData("wrothgar", "icereachpart1", "vearogh")}, -- Vearogh The Shambler
        },
        ["icereachpart2"] = {
			{0.5, 0.5, DH_GetLocalizedData("wrothgar", "icereachpart2", "revenant")}, -- Stormborn Revenant
			{0.5, 0.5, DH_GetLocalizedData("wrothgar", "icereachpart2", "ciannait")}, -- Mother Ciannait
        },
                            ---- Maelstrom Arena (SOLO ARENA) ----
        ["arenasclockwork2_base"] = {
        },
        ["arenasclockworkint_base"] = {
        },
        ["arenaslavacaveinterior_base"] = {
        },
        ["arenaslobbyexterior_base"] = {
        },
        ["arenasmephalaexterior_base"] = {
        },
        ["arenasmurkmirecaveint_base"] = {
        },
        ["arenasmurkmireexterior_base"] = {
        },
        ["arenasoblivionexterior_base"] = {
        },
        ["arenasshiveringisles_base"] = {
        },
        ["arenaswrothgarexterior_base"] = {
        },
    },  -- end Wrothgar


		-- start Vvardenfell
    ["vvardenfell"] = {							
                            ---- Halls of Fabrication (TRIAL) ----
        ["hofabriccaves_base"] = {
        },
        ["hofabrichall1_base"] = {
        },
        ["hofabricloop_base"] = {
        },
        ["hofabricboss3_base"] = {
        },
        ["hofabricext1_base"] = {
        },
        ["hofabrichall2_base"] = {
        },
    },  -- end Vvardenfell


		-- start Clockwork City
    ["clockwork"] = {							
                            ---- Asylum Sanctorium (TRIAL) ----
        ["asylumsanctorum001_base"] = {
        },
        ["asylumsanctorum002_base"] = {
        },
    },  -- end Clockwork City


		-- start Murkmire
    ["murkmire"] = {							
            ---- Blackrose Prison (GROUP ARENA) ----
        ["blackroseprison01_base"] = {
        },
    },  -- end Murkmire


    -- start Western Skyrim
    ["skyrim"] = {							
                            ---- Castle Thorn (DLC) ----
        ["castlethorn_int_01"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "castlethorn_int_01", "twilight")}, -- Blood Twilight
        },
        ["castlethorn_int_02"] = {
        },
        ["castlethorn_int_03"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "castlethorn_int_03", "lady_thorn")}, -- Lady Thorn
        },
        ["castlethornmap_001"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "castlethornmap_001", "tindulra")}, -- Dread Tindulra
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "castlethornmap_001", "vaduroth")}, -- Vaduroth
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "castlethornmap_001", "talfyg")}, -- Talfyg
        },

                            ---- Stone Garden (DLC) ----
        ["stonegarden01"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "stonegarden01", "kraglen")}, -- Exarch Kraglen
        },
        ["stonegarden02"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "stonegarden02", "behemoth")}, -- Stone Behemoth
        },
        ["stonegarden02b"] = {
        },
        ["stonegarden03"] = {
			{0.5, 0.5, DH_GetLocalizedData("skyrim", "stonegarden03", "arkasis")}, -- Arkasis the Mad Alchemist
        },
        ["stonegarden03b"] = {
        },
                            ---- Kyne's Aegis (TRIAL) ----
        ["kynesaegisboss3floor001"] = {
        },
        ["kynesaegisboss3floor002"] = {
        },
        ["kynesaegisboss3floor003"] = {
        },
        ["kynesaegismap001"] = {
        },
    },  -- end Western Skyrim	
	

    -- start The Reach
    ["reach"] = {							
                            ---- Vateshran Hollows (SOLO ARENA) ----
        ["vateshranrites01"] = {
        },
        ["vateshranrites01a"] = {
        },
        ["vateshranritesmap02"] = {
        },
        ["vateshranritesmap03"] = {
        },
        ["vateshranritesmap04"] = {
        },
        ["vateshranritesmap05"] = {
        },
    },  -- end The Reach


		-- start Blackwood
    ["blackwood"] = {
            ---- The Dread Cellar (DLC) ----
        ["tdc_map_boss3rooms_001"] = {
        },
        ["tdc_map_inside_001"] = {
        },
        ["tdc_map_outside_001"] = {
        },
        ["tdc_map_secret_001"] = {
        },
        ["tdc_map_secrethall_001"] = {
        },
        ["tdc_map_secrethall_002"] = {
        },
        ["tdc_map_secrethall_003"] = {
        },

            ---- Rockgrove (TRIAL) ----
        ["rg_map_inside_001"] = {
        },
        ["u30_rg_map_outside_001"] = {
        },
        ["u30_rg_map_outside_002"] = {
        },
    },  -- end Blackwood


	    -- start Summerset
    ["summerset"] = {							
                            ---- Coral Aerie (DLC) ----
        ["coralaerie_b1_001"] = {
        },
        ["coralaerie_b2_001"] = {
        },
        ["coralaerie_beach_001"] = {
        },
        ["coralaerie_mbwave_001"] = {
        },
        ["coralaerieaerie_001"] = {
        },
        ["coralaerieb3_001"] = {
        },
        ["coralaeriesecretmap001"] = {
        },

                            ---- Cloudrest (TRIAL) ----
        ["cloudresttrial_base"] = {
        },
    },  -- end Summerset


		-- start High Isle
    ["systres"] = {							
                            ---- Earthen Root Enclave (DLC) ----
        ["ere_insidemap01"] = {
        },
        ["ere_outsidemap01"] = {
        },
        ["ere_outsidemap02"] = {
        },
                            ---- Graven Deep (DLC) ----
        ["gravendeep_dropbott_map"] = {
        },
        ["gravendeep_droptop_map"] = {
        },
        ["gravendeep_island_map"] = {
        },
        ["gravendeep_section2_map"] = {
        },
        ["gravendeep_section3_map"] = {
        },
        ["gravendeep_secret1_map"] = {
        },

                            ---- Dreadsail Reef (TRIAL) ----
        ["dsr_b2_map"] = {
        },
        ["dsr_b2under_map"] = {
        },
        ["dsr_b3_map"] = {
        },
        ["dsr_beach_01"] = {
        },
        ["dsr_boss1_map"] = {
        },
        ["dsr_doors_map"] = {
        },
        ["dsr_e_map"] = {
        },
        ["dsr_w_map"] = {
        },
                    
    },  -- end High Isle
} 	-- End Normal/DLC Dungons

	
------------------------------------------------------------------------------------

-------------------------------- Version II Dungeons -------------------------------
local DHOtherData = {

	-- Fungal Grotto II
	["stonefalls"] = {
		["fungalgrotto_base"] = {
			{0.625001, 0.835000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "fang")}, -- Mephala's Fang
			{0.802001, 0.626000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "gaymne")}, -- Gaymne Bandu
			{0.390001, 0.260000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "ciirenas")}, -- Ciirenas the Shepherd
			{0.370001, 0.410000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "spawn")}, -- Spawn of Mephala
			{0.084001, 0.515000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "reggr")}, -- Reggr Dark-Dawn
			{0.365001, 0.770000, DH_GetLocalizedDataOther("stonefalls", "fungalgrotto_base", "vila")}, -- Vila Tharen
		},
	},
	
	
	-- Spindleclutch II
	["glenumbra"] = {
		["spindleclutch_base"] = {
			{0.347001, 0.321000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "mortine")}, -- Mad Mortine
			{0.625001, 0.225000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "bloodspawn")}, -- Bloodspawn
			{0.840001, 0.390000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "praxin")}, -- Praxin Douare
			{0.660001, 0.515000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "atronach_trio")}, -- Flesh Atronach Trio
			{0.350001, 0.820000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "urvan")}, -- Urvan Veleth
			{0.758001, 0.865000, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "vorenor")}, -- Vorenor Winterbourne
		},
		["spindleclutchheroic_base"] = {
			{0.762907, 0.804811, DH_GetLocalizedDataOther("glenumbra", "spindleclutch_base", "vorenor")}, -- Vorenor Winterbourne
		},

	},
	
	-- Banished Cells II
	["auridon"] = {
		["thebanishedcells_base"] = {
			{0.825000, 0.752000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "areldur")}, -- Keeper Areldur
			{0.633000, 0.508000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "maw")}, -- Maw of the Infernal
			{0.398000, 0.654000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "voranil")}, -- Keeper Voranil
			{0.459000, 0.124000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "imiril")}, -- Keeper Imiril
			{0.314000, 0.283000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "sisters")}, -- Sister Vera and Sister Sihna
			{0.279000, 0.438000, DH_GetLocalizedDataOther("auridon", "thebanishedcells_base", "rilis")}, -- High Kinlord Rilis
		},
	},	
	
	-- Darkshade Caverns II
	["deshaan"] = {
		["darkshadecaverns_base"] = {
			{0.350000, 0.290000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "foreman")}, -- The Fallen Foreman
			{0.715000, 0.277000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "hive_lord")}, -- Transmuted Hive Lord
			{0.707000, 0.729000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "alit")}, -- Transmuted Alit
			{0.564000, 0.672000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "grubull")}, -- Grubull the Transmuted
			{0.535000, 0.876000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "gauntlet")}, -- Dwarven Gauntlet
			{0.184000, 0.537000, DH_GetLocalizedDataOther("deshaan", "darkshadecaverns_base", "guardian")}, -- Engine Guardian
		},
	},
	
	-- Elden Hollow II
	["grahtwood"] = {
		["eldenhollow_base"] = {
			{0.720000, 0.640000, DH_GetLocalizedDataOther("grahtwood", "eldenhollow_base", "dubroze")}, --Dubroze the Infestor
			{0.750000, 0.640000, DH_GetLocalizedDataOther("grahtwood", "eldenhollow_base", "dark_root")}, --Dark Root
			{0.904000, 0.520000, DH_GetLocalizedDataOther("grahtwood", "eldenhollow_base", "azura")}, --Azura the Frightener
			{0.485000, 0.308000, DH_GetLocalizedDataOther("grahtwood", "eldenhollow_base", "shadow_guard")}, --Shadow Guard
		},	
	
		["eldenhollowheroic1_base"] = {
			{0.231000, 0.262000, DH_GetLocalizedDataOther("grahtwood", "eldenhollowheroic1_base", "murklight")}, --Murklight
			{0.503000, 0.849000, DH_GetLocalizedDataOther("grahtwood", "eldenhollowheroic1_base", "bogdan")}, --Bogdan the Nightflame
		},
	},	
	

	-- Wayrest Sewers II
	["stormhaven"] = {
		["wayrestsewers_base"] = {
			{0.412000, 0.465000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "malubeth")}, -- Malubeth the Scourger
			{0.527000, 0.272000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "uulgarg")}, -- Uulgarg the Risen
			{0.241000, 0.160000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "reaper")}, -- Skull Reaper
			{0.655000, 0.191000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "garron")}, -- Garron the Returned
			{0.810000, 0.133000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "lost_one")}, -- The Lost One
			{0.718000, 0.687000, DH_GetLocalizedDataOther("stormhaven", "wayrestsewers_base", "pallingares")}, -- Allene Pallingare & Varaine Pallingare
		},
	},
	
	
	-- City of Ash II
	["greenshade"] = {
		["vetcirtyash01_base"] = {
			{0.738311, 0.654502, DH_GetLocalizedDataOther("greenshade", "vetcirtyash01_base", "rukan")}, -- Xivilai Rukan
		},	
		["vetcirtyash02_base"] = {
			{0.484153, 0.386680, DH_GetLocalizedDataOther("greenshade", "vetcirtyash02_base", "urata")}, -- Urata The Legion
			{0.205399, 0.740133, DH_GetLocalizedDataOther("greenshade", "vetcirtyash02_base", "horvantud")}, -- Horvantud The Fire Maw
		},
		["vetcirtyash03_base"] = {
			{0.410365, 0.346598, DH_GetLocalizedDataOther("greenshade", "vetcirtyash03_base", "ash_titan")}, -- Ash Titan
		},
		["vetcirtyash04_base"] = {
			{0.470521, 0.578893, DH_GetLocalizedDataOther("greenshade", "vetcirtyash04_base", "boltaic")}, -- Xivilai Boltaic
			{0.220618, 0.578893, DH_GetLocalizedDataOther("greenshade", "vetcirtyash04_base", "fulminator")}, -- Xivilai Fulminator
			{0.353085, 0.720222, DH_GetLocalizedDataOther("greenshade", "vetcirtyash04_base", "valkyn_skoria")}, -- Valkyn Skoria
		},
	},	
	
	
	-- Crypt of Hearts II
	["rivenspire"] = {
		["cryptofhearts_base"] = {
			{0.240015, 0.321091, DH_GetLocalizedDataOther("rivenspire", "cryptofhearts_base", "ibelgast")}, -- Ibelgast
			{0.498728, 0.208132, DH_GetLocalizedDataOther("rivenspire", "cryptofhearts_base", "ruzozuzalpamaz")}, -- Ruzozuzalpamaz
			{0.519680, 0.384858, DH_GetLocalizedDataOther("rivenspire", "cryptofhearts_base", "ilambris")}, -- Illambris Amalgam
			{0.519769, 0.871222, DH_GetLocalizedDataOther("rivenspire", "cryptofhearts_base", "mezeluth")}, -- Mezeluth
		},
		["cryptofheartsheroic_base"] = {
			{0.836694, 0.167139, DH_GetLocalizedDataOther("rivenspire", "cryptofheartsheroic_base", "guardian")}, -- Chamber Guardian
		},
		
		["cryptofheartsheroicboss_0"] = {
			{0.513304, 0.653591, DH_GetLocalizedDataOther("rivenspire", "cryptofheartsheroicboss_0", "nerien'eth")}, -- Nerien'eth
		},
	},
	
	

}	-- End Version II Dungeons

	
local DHHintData = {
    ["stonefalls"] = {
        ["balsunn_presenttown01_map"] = {
            -- X, Y, 
			{0.513304, 0.653591, DH_GetLocalizedHintData("stonefalls", "balsunn_presenttown01_map", "totem_puzzle")}, 
        },
    },
}


--Constants
local BOSSES = "DH_Bosses"
local BOSSES_OTHER = "DH_Other"
local HINTS = "DH_Hints"

function DH_GetLocalData(zone, subzone, typeof)

	if typeof and typeof == BOSSES then
		if type(zone) == "string" and type(subzone) == "string" and DHData[zone] and DHData[zone][subzone] then
			return DHData[zone][subzone]
		end
	elseif typeof and typeof == BOSSES_OTHER then
		if type(zone) == "string" and type(subzone) == "string" and DHOtherData[zone] and DHOtherData[zone][subzone] then
			return DHOtherData[zone][subzone]
		end
	elseif typeof and typeof == HINTS then
		if type(zone) == "string" and type(subzone) == "string" and DHHintData[zone] and DHHintData[zone][subzone] then
			return DHHintData[zone][subzone]
		end
	end
	
end