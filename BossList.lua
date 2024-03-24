-- boss flags
--  "FINAL"
--  "PUGKILLER"
--  "SECRET"
--  "DPSCHECK"
-----------------------------------------------------------------------------------
-------------------------------- Normal/DLC Dungeons ------------------------------
local DHData = {

    -- Start Stonefalls
    ["stonefalls"] = {

        -- == Fungal Grotto I & II ==--
        ["fungalgrotto_base"] = { -- Fungal Grotto I
        {0.625000, 0.835000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "I_tazkad")}, -- Tazkad the Packmaster
        {0.802000, 0.626000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "I_ozazai")}, -- Warchief Ozazai
        {0.390000, 0.260000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "I_broodbirther")}, -- Broodbirther
        {0.480000, 0.408000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "I_clatterclaw")}, -- Clatterclaw
        {0.370000, 0.410000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "I_kra'gh"), "FINAL"}, -- Kra'gh The Dreugh King

        -- Fungal Grotto II
        {0.625001, 0.835000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_fang")}, -- Mephala's Fang
        {0.802001, 0.626000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_gaymne")}, -- Gaymne Bandu
        {0.390001, 0.260000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_ciirenas")}, -- Ciirenas the Shepherd
        {0.370001, 0.410000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_spawn")}, -- Spawn of Mephala
        {0.084001, 0.515000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_reggr")}, -- Reggr Dark-Dawn
        {0.365001, 0.770000, DH_GetLocalizedData("stonefalls", "fungalgrotto_base", "II_vila"), "FINAL"} -- Vila Tharen
        },

        --== Bal Sunnar (DLC) ==--
        ["balsunn_presenttown01"] = { -- first map
        {0.50, 0.35, DH_GetLocalizedData("stonefalls", "balsunn_presenttown01", "kovan")} -- Kovan Giryon
    },
        ["balsunn_b1_map"] = {
        },
        ["balsunn_b2"] = {},
        ["balsunn_b2trans"] = {},
        ["balsunn_b3"] = {},
        ["balsunn_b3trans"] = {},
        ["balsunn_caves"] = {
            {0.6, 0.4, DH_GetLocalizedData("stonefalls", "balsunn_caves", "urvel"), "SECRET"}, -- Urvel Drath
            {0.9, 0.6, DH_GetLocalizedData("stonefalls", "balsunn_caves", "roksa")} -- Roksa the Warped
        },
        ["balsunn_deidric"] = {
            {0.5, 0.1, DH_GetLocalizedData("stonefalls", "balsunn_deidric", "lladi"), "FINAL"} -- Lladi Telvanni
        },
        ["balsunn_futuretown01"] = {},
        ["balsunn_pasttown01"] = {}
    }, -- End Stonefalls

    -- Start Glenumbra
    ["glenumbra"] = {

        -- == Spindleclutch I & II ==--
        ["spindleclutch_base"] = { -- Spindleclutch I
        {0.347000, 0.321000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "I_spindlekin")}, -- Spindlekin
        {0.625000, 0.225000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "I_swarm_mother")}, -- Swarm Mother
        {0.840000, 0.390000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "I_cerise")}, -- Cerise the Widow-Maker
        {0.582536, 0.519680, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "I_rabbu")}, -- Big Rabbu
        {0.350000, 0.820000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "I_whisperer"), "FINAL"}, -- The Whisperer

        -- Spindleclutch II
        {0.347001, 0.321000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_mortine")}, -- Mad Mortine
        {0.625001, 0.225000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_bloodspawn"), "DPSCHECK"}, -- Bloodspawn
        {0.840001, 0.390000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_praxin"), "PUGKILLER"}, -- Praxin Douare
        {0.660001, 0.515000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_atronach_trio")}, -- Flesh Atronach Trio
        {0.350001, 0.820000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_urvan")}, -- Urvan Veleth
        {0.758001, 0.865000, DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_vorenor"), "FINAL"} -- Vorenor Winterbourne
        },
        ["spindleclutchheroic_base"] = {{0.762907, 0.804811,
                                         DH_GetLocalizedData("glenumbra", "spindleclutch_base", "II_vorenor"), "FINAL"} -- Vorenor Winterbourne
        },

        --== Red Petal Bastion (DLC) ==--
        ["rpb_map_ext001"] = { -- first map
            {0.19, 0.44, DH_GetLocalizedData("glenumbra", "rpb_map_ext001", "rogerain")}, -- Rogerain the Sly
            -- Each secret boss in this dungeon has a portal leading to it. We put the boss marker at the rough location of the
            -- portal.
            {0.5, 0.5, DH_GetLocalizedData("glenumbra", "rpb_map_ext001", "wraith_of_crows"), "SECRET"}, -- Wraith of Crows
        },
        ["rpb_map_int001"] = {
            {0.5, 0.8, DH_GetLocalizedData("glenumbra", "rpb_map_int001", "artifact_bearers")}, -- Eliam Merick, Ihudir, and Liramindrel
            {0.4, 0.5, DH_GetLocalizedData("glenumbra", "rpb_map_int001", "thierric"), "FINAL"}, -- Prior Thierric Sarazen
            {0.5, 0.4, DH_GetLocalizedData("glenumbra", "rpb_map_int001", "twilight"), "SECRET"}, -- Grievous Twilight
        },
        ["rpb_map_int002"] = {},
        ["rpb_map_int003"] = {
            {0.5, 0.7, DH_GetLocalizedData("glenumbra", "rpb_map_int003", "spider_daedra"), "SECRET"}, -- Spider Daedra
        },
        ["rpb_map_secret001"] = {}

    }, -- End Glenumbra

    -- Start Auridon
    ["auridon"] = {

        -- == Banished Cells I & II ==--
        ["thebanishedcells_base"] = { -- Banished Cells I
        {0.825000, 0.752000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "I_haunter")}, -- Cell Haunter
        {0.633000, 0.508000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "I_shadowrend")}, -- Shadowrend
        {0.398000, 0.654000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "I_angata")}, -- Angata the Clanfear Handler
        {0.459000, 0.124000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "I_skeletal_destroyer")}, -- Skeletal Destroyer
        {0.279000, 0.438000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "I_rilis"), "FINAL"}, -- High Kinlord Rilis

        -- Banished Cells II
        {0.825000, 0.752000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_areldur")}, -- Keeper Areldur
        {0.633000, 0.508000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_maw"), "DPSCHECK"}, -- Maw of the Infernal
        {0.398000, 0.654000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_voranil")}, -- Keeper Voranil
        {0.459000, 0.124000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_imiril"), "PUGKILLER"}, -- Keeper Imiril
        {0.314000, 0.283000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_sisters")}, -- Sister Vera and Sister Sihna
        {0.279000, 0.438000, DH_GetLocalizedData("auridon", "thebanishedcells_base", "II_rilis"), "FINAL"} -- High Kinlord Rilis
        }

    }, -- End Auridon

    -- Start Deshaan
    ["deshaan"] = {

        -- == Darkshade Caverns I & II ==--
        ["darkshadecaverns_base"] = { -- Darkshade Caverns I
        {0.529629, 0.159259, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_neloren")}, -- Head Shepherd Neloren
        {0.715000, 0.277000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_llothan")}, -- Foreman Llothan
        {0.707000, 0.729000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_hive_lord")}, -- The Hive Lord
        {0.503703, 0.675308, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_patriarch")}, -- Cavern Patriarch
        {0.439506, 0.570370, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_cutting_sphere")}, -- Cutting Sphere
        {0.535000, 0.876000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "I_sentinel"), "FINAL"}, -- Sentinel of Rkugamz

        -- Darkshade Caverns II
        {0.350000, 0.290000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_foreman")}, -- The Fallen Foreman
        {0.715000, 0.277000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_hive_lord"), "DPSCHECK"}, -- Transmuted Hive Lord
        {0.707000, 0.729000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_alit")}, -- Transmuted Alit
        {0.564000, 0.672000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_grubull"), "PUGKILLER"}, -- Grubull the Transmuted
        {0.535000, 0.876000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_garrison")}, -- Engine Garrison
        {0.184000, 0.537000, DH_GetLocalizedData("deshaan", "darkshadecaverns_base", "II_guardian"), "FINAL"} -- Engine Guardian
        },

        --== The Cauldron (DLC) ==--
        ["cauldronmapboss1"] = {},
        ["cauldronmapboss2"] = {},
        ["cauldronmapboss3"] = {},
        ["cauldronmapboss4"] = {},
        ["cauldronmapboss5"] = { -- first map
        {0.25, 0.63, DH_GetLocalizedData("deshaan", "cauldronmapboss5", "oxblood")}, -- Oxblood the Depraved
        {0.265, 0.40, DH_GetLocalizedData("deshaan", "cauldronmapboss5", "viccia")}, -- Taskmaster Viccia
        {0.68, 0.28, DH_GetLocalizedData("deshaan", "cauldronmapboss5", "molten_guardian")}, -- Molten Guardian
        {0.87, 0.52, DH_GetLocalizedData("deshaan", "cauldronmapboss5", "rescue")}, -- Rescue Lyranth!
        {0.72, 0.71, DH_GetLocalizedData("deshaan", "cauldronmapboss5", "zaudrus"), "FINAL"} -- Baron Zaudrus
        },
        ["cauldronmaplava"] = {},
        ["cauldronmapslav2"] = {},
        ["cauldronmapstart"] = {},
        ["cauldronmaptempl"] = {}
    }, -- End Deshaan

    -- Start Grahtwood
    ["grahtwood"] = {

        --== Elden Hollow I & II ==--
        ["eldenhollow_base"] = { -- Elden Hollow I
        {0.720000, 0.640000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_akash")}, -- Akash gra-Mal
        {0.727160, 0.767901, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_ancient_spriggan")}, -- Ancient Spriggan
        {0.904000, 0.520000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_chokethorn"), "DPSCHECK"}, -- Chokethorn
        {0.642137, 0.399689, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_nenesh")}, -- Nenesh gro-Mal
        {0.708641, 0.301234, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_leafseether")}, -- Leafseether
        {0.451955, 0.305864, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "I_oraneth"), "FINAL"}, -- Canonreeve Oraneth

        -- Elden Hollow II
        {0.720000, 0.640000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "II_dubroze")}, -- Dubroze the Infestor
        {0.750000, 0.640000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "II_dark_root")}, -- Dark Root
        {0.904000, 0.520000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "II_azura")}, -- Azura the Frightener
        {0.485000, 0.308000, DH_GetLocalizedData("grahtwood", "eldenhollow_base", "II_shadow_guard")} -- Shadow Guard
        },
        ["eldenhollowheroic1_base"] = {{0.231000, 0.262000,
                                        DH_GetLocalizedData("grahtwood", "eldenhollowheroic1_base", "II_murklight")}, -- Murklight
                                       {0.503000, 0.849000,
                                        DH_GetLocalizedData("grahtwood", "eldenhollowheroic1_base", "II_bogdan"),
                                        "FINAL"} -- Bogdan the Nightflame
        },

        --== Lair of Maarselok ==--
        ["maarscave1_base"] = {  -- second area
            {0.80, 0.23, DH_GetLocalizedData("grahtwood", "maarscave1_base", "lurcher")}, -- Azureblight Lurcher
        },
        ["maarsmap04_base"] = {
            {0.2, 0.8, DH_GetLocalizedData("grahtwood", "maarsmap04_base", "cancroid"), "PUGKILLER"}, -- Azurblight Cancroid
        },
        ["maarsmap05_base"] = {
            {0.8, 0.2, DH_GetLocalizedData("grahtwood", "maarsmap05_base", "selene"), "PUGKILLER"}, -- Selene's Claws and Selene's Fangs
        },
        ["maarsmap06_base"] = {
            {0.8, 0.7, DH_GetLocalizedData("grahtwood", "maarsmap06_base", "maarselok_final"), "FINAL PUGKILLER"} -- Maarselok (Final Battle)
        },
        ["maarsoutsidemap001_base"] = {}, -- entrance
        ["maarsoutsidemap003_base"] = {
            {0.5, 0.25, DH_GetLocalizedData("grahtwood", "maarsoutsidemap003_base", "maarselok"), "PUGKILLER"}, -- Maarselok
        }

    }, -- End Grahtwood

    -- Start Stormhaven
    ["stormhaven"] = {

        --== Wayrest Sewers I & II ==--
        ["wayrestsewers_base"] = { -- Wayrest Sewers I
        {0.408641, 0.708641, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_slimecraw")}, -- Slimecrew
        {0.412000, 0.465000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_garron")}, -- Investigator Garron
        {0.527000, 0.272000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_uulgarg")}, -- Uulgarg the Hungry
        {0.241000, 0.160000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_whisperer")}, -- Rat Whisperer
        {0.656790, 0.245679, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_valaine")}, -- Valaine Pallingare
        {0.718000, 0.687000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "I_allene"), "FINAL PUGKILLER"}, -- Allene Pallingare

        -- Wayrest Sewers II
        {0.412000, 0.465000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_malubeth")}, -- Malubeth the Scourger
        {0.527000, 0.272000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_uulgarg")}, -- Uulgarg the Risen
        {0.241000, 0.160000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_reaper")}, -- Skull Reaper
        {0.655000, 0.191000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_garron")}, -- Garron the Returned
        {0.810000, 0.133000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_lost_one")}, -- The Lost One
        {0.718000, 0.687000, DH_GetLocalizedData("stormhaven", "wayrestsewers_base", "II_pallingares"), "FINAL"} -- Allene Pallingare & Varaine Pallingare
        },

        --== Scalecaller Peak (DLC) ==--
        ["scalecaller001_base"] = {     -- first area
            {0.37, 0.20, DH_GetLocalizedData("stormhaven", "scalecaller001_base", "orzun_rinaerus"),
                "PUGKILLER"}, -- Orzun the Foul-Smelling and Rinaerus the Rancid
            {0.68, 0.46, DH_GetLocalizedData("stormhaven", "scalecaller001_base", "doyemish"), "PUGKILLER"}, -- Doyemish Ironheart
        },
        ["scalecaller002_base"] = {
            {0.3, 0.2, DH_GetLocalizedData("stormhaven", "scalecaller002_base", "aldis"), "PUGKILLER"}, -- Matriarch Aldis
        },
        ["scalecaller003_base"] = {},
        ["scalecaller004_base"] = {
            {0.25, 0.8, DH_GetLocalizedData("stormhaven", "scalecaller004_base", "mortieu")}, -- Plague Concocter Mortieu
            {0.9, 0.5, DH_GetLocalizedData("stormhaven", "scalecaller004_base", "zaan"), "FINAL PUGKILLER"} -- Zaan the Scalecaller
        }

    }, -- End Stormhaven

    -- Start Greenshade
    ["greenshade"] = {

        --== City of Ash I & II ==--
        ["cityofashmain_base"] = { -- City of Ash I
        {0.456824, 0.194467, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_guardian")}, -- Infernal Guardian
        {0.231817, 0.662701, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_golor")}, -- Golor the Banekin Handler
        {0.295584, 0.582536, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_warden")}, -- Warden of the Shrine
        {0.412187, 0.442249, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_dark_ember")}, -- Dark Ember
        {0.545187, 0.526057, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_rothariel")}, -- Rothariel Flameheart
        {0.721914, 0.684564, DH_GetLocalizedData("greenshade", "cityofashmain_base", "I_erthas"), "FINAL"} -- Razor Master Erthas
        },

        -- City of Ash II (actually different maps, unlike other "II dungeons")
        ["vetcirtyash01_base"] = {{0.738311, 0.654502,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash01_base", "II_rukan")} -- Xivilai Rukan
        },
        ["vetcirtyash02_base"] = {{0.484153, 0.386680,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash02_base", "II_urata")}, -- Urata The Legion
                                  {0.205399, 0.740133,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash02_base", "II_horvantud")} -- Horvantud The Fire Maw
        },
        ["vetcirtyash03_base"] = {{0.410365, 0.346598,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash03_base", "II_ash_titan")} -- Ash Titan
        },
        ["vetcirtyash04_base"] = {{0.470521, 0.578893,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash04_base", "II_boltaic")}, -- Xivilai Boltaic
                                  {0.220618, 0.578893,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash04_base", "II_fulminator")}, -- Xivilai Fulminator
                                  {0.353085, 0.720222,
                                   DH_GetLocalizedData("greenshade", "vetcirtyash04_base", "II_valkyn_skoria"),
                                   "FINAL PUGKILLER"} -- Valkyn Skoria
        },

        ---- March of Sacrifices (DLC) ----
        ["marchodsacrifices_base"] = {{0.5, 0.5, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "sisters")}, -- Wyrd Sisters
                                      {0.5, 0.6, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "aghaedh")}, -- Aghaedh of the Solstice
                                      {0.5, 0.7, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "dagrund"),
                                       "PUGKILLER"}, -- Dagrund the Bulky
        {0.5, 0.8, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "tarcyr"), "PUGKILLER"}, -- Tarcyr
        {0.5, 0.9, DH_GetLocalizedData("greenshade", "marchodsacrifices_base", "balorgh"), "FINAL PUGKILLER"} -- Balorgh
        }

    }, -- End Greenshade

    -- Start Rivenspire
    ["rivenspire"] = {

        --== Crypt of Hearts I & II ==--
        ["cryptofhearts_base"] = { -- Crypt of Hearts I
        {0.240015, 0.321091, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_mage_master")}, -- The Mage Master
        {0.498728, 0.208132, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_siniel")}, -- Archmaster Siniel
        {0.519680, 0.384858, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_leviathan")}, -- Death's Leviathan
        {0.769283, 0.597112, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_uulkar")}, -- Uulkar Bonehand
        {0.537899, 0.738311, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_dogas")}, -- Dogas The Berserker
        {0.519769, 0.871222, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "I_ilambris"), "FINAL"}, -- Ilambris Twins - Zaven & Athor

        -- Crypt of Hearts II
        {0.240015, 0.321091, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "II_ibelgast")}, -- Ibelgast
        {0.498728, 0.208132, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "II_ruzozuzalpamaz")}, -- Ruzozuzalpamaz
        {0.519680, 0.384858, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "II_ilambris")}, -- Illambris Amalgam
        {0.519769, 0.871222, DH_GetLocalizedData("rivenspire", "cryptofhearts_base", "II_mezeluth"), "PUGKILLER"} -- Mezeluth
        },
        ["cryptofheartsheroic_base"] = {{0.836694, 0.167139,
                                         DH_GetLocalizedData("rivenspire", "cryptofheartsheroic_base", "II_guardian")} -- Chamber Guardian
        },

        ["cryptofheartsheroicboss_0"] = {{0.513304, 0.653591,
                                          DH_GetLocalizedData("rivenspire", "cryptofheartsheroicboss_0", "II_nerien'eth"),
                                          "FINAL"} -- Nerien'eth
        },

        --== Shipwright's Regret (DLC) ==--
        ["lostshipyard_map001"] = {{0.55, 0.26, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "maiden"),
                                    "SECRET"}, -- Lost Maiden
        {0.44, 0.33, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "bradiggan")}, -- Foreman Bradiggan
        {0.29, 0.34, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "axeman")}, -- Shrouded Axeman
        {0.44, 0.62, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "nazaray"), "DPSCHECK"}, -- Nazaray
        {0.81, 0.70, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "sailor"), "SECRET"}, -- Storm-Cursed Sailor
        {0.83, 0.55, DH_GetLocalizedData("rivenspire", "lostshipyard_map001", "numirril"), "FINAL"} -- Captain Numirril
        }

    }, -- End Rivenspire

    -- Start Shadowfen
    ["shadowfen"] = {

        --== Arx Corinium ==--
        ["arxcorinium_base"] = {{0.507407, 0.556790,
                                 DH_GetLocalizedData("shadowfen", "arxcorinium_base", "fanged_menace")}, -- Fanged Menace
                                {0.790123, 0.596296, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "ganakton")}, -- Ganakton the Tempest
                                {0.270370, 0.770370, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "silkenia")}, -- Silkenia the Songstress
                                {0.490123, 0.693827, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "ixniaa")}, -- Matron Ixniaa
                                {0.322222, 0.523456, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "lurcher")}, -- Ancient Lurcher
                                {0.104938, 0.333333, DH_GetLocalizedData("shadowfen", "arxcorinium_base", "sellistrix"),
                                 "FINAL"} -- Sellstrix the Lamia Queen
        },

        --== Ruins of Mazzatun (DLC) ==--
        ["mazzatunext_base"] = {        -- first area
            {0.17, 0.32, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "zatzu")}, -- Zatzu
            {0.65, 0.76, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "chudan")}, -- Mighty Chudan
            {0.42, 0.34, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "xalnur")}, -- Xal-Nur the Slayer
            {0.50, 0.51, DH_GetLocalizedData("shadowfen", "mazzatunext_base", "kanesh"), "FINAL PUGKILLER"} -- Tree-Minder Ka-Nesh
        },
        ["mazzatunint001_base"] = {},
        ["mazzatunint002_base"] = {},
        ["mazzatunint003_base"] = {},

        --== Cradle of Shadows (DLC) ==--
        ["ui_cradleofshadowsint_001_base"] = {
        },
        ["ui_cradleofshadowsint_002_base"] = {
            {0.2, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_002_base", "khephidaen")}, -- Khephidaen the Spiderkith
            {0.8, 0.8, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_002_base", "sithera")}, -- Sithera
        },
        ["ui_cradleofshadowsint_003_base"] = {
            {0.5, 0.2, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_003_base", "votary")}, -- Votary of Velidreth
            {0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_003_base", "dranos"), "PUGKILLER"} -- Dranos Velandor
        },
        ["ui_cradleofshadowsint_004_base"] = {
        },
        ["ui_cradleofshadowsint_005_base"] = {
            {0.5, 0.5, DH_GetLocalizedData("shadowfen", "ui_cradleofshadowsint_005_base", "velidreth"), "FINAL PUGKILLER"} -- Velidreth
        }
    }, -- End Shadowfen

    -- Start Eastmarch
    ["eastmarch"] = {

        --== Direfrost Keep ==--
        ["direfrostkeep_base"] = {{0.559259, 0.786419,
                                   DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "teethnasher")}, -- Teethnasher the Frostbound
                                  {0.667901, 0.461728,
                                   DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "flame_guardian")}, -- Guardian of the Flame
                                  {0.262962, 0.392592,
                                   DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "dreadlord")}, -- Drodda's Dreadlord
                                  {0.752079, 0.453228,
                                   DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "apprentice")}, -- Drodda's Apprentice
                                  {0.586419, 0.165432,
                                   DH_GetLocalizedData("eastmarch", "direfrostkeep_base", "iceheart")} -- Iceheart
        },

        ["direfrostkeepsummit_base"] = {{0.493827, 0.538271,
                                         DH_GetLocalizedData("eastmarch", "direfrostkeepsummit_base", "drodda"),
                                         "FINAL PUGKILLER"} -- Drodda of Icereach
        },

        --== Frostvault ==--
        ["frvfrstvlt01_base"] = {   -- first area
            {0.858557, 0.502372, DH_GetLocalizedData("eastmarch", "frvfrstvlt01_base", "troll")} -- Icestalker Troll
        },
        ["frvfrstvlt03_base"] = {
            {0.403077, 0.678187, DH_GetLocalizedData("eastmarch", "frvfrstvlt03_base", "tzogvin"), "PUGKILLER"}, -- Warlord Tzogvin
            {0.787503, 0.550653, DH_GetLocalizedData("eastmarch", "frvfrstvlt03_base", "protector")} -- Vault Protector
        },
        ["frvfrstvlt02_base"] = {
            {0.761996, 0.713715, DH_GetLocalizedData("eastmarch", "frvfrstvlt02_base", "rizzuk")} -- Rizzuk Bonechill
        },
        ["frvfrstvlt04_base"] = {
            {0.575249, 0.569783, DH_GetLocalizedData("eastmarch", "frvfrstvlt04_base", "stonekeeper"), "FINAL PUGKILLER"} -- The Stonekeeper
        }

    }, -- End Eastmarch

    -- Start Malabal Tor
    ["malabaltor"] = {
        --== Tempest Island ==--
        ["tempestisland_base"] = {{0.391358, 0.429629,
                                   DH_GetLocalizedData("malabaltor", "tempestisland_base", "valaran")}, -- Valaran Stormcaller 2
                                  {0.825925, 0.365432,
                                   DH_GetLocalizedData("malabaltor", "tempestisland_base", "stormfist")}, -- Stormfist 4
        {0.674074, 0.483950, DH_GetLocalizedData("malabaltor", "tempestisland_base", "neidir"), "FINAL PUGKILLER"} -- Stormreeve Neidir 6
        },

        ["tempestislandswcave_base"] = {{0.509876, 0.243209,
                                         DH_GetLocalizedData("malabaltor", "tempestislandswcave_base", "sonolia")} -- Sonolia the Matriarch 1
        },

        ["tempestislandncave_base"] = {{0.629629, 0.607407,
                                        DH_GetLocalizedData("malabaltor", "tempestislandncave_base", "yalorasse")} -- Yalorasse the Speaker 3
        },

        ["tempestislandsecave_base"] = {{0.374074, 0.470370,
                                         DH_GetLocalizedData("malabaltor", "tempestislandsecave_base", "ohmamil")} -- Commodore Ohmamil 5
        }

    }, -- End Malabal Tor

    -- Start Alik'r
    ["alikr"] = {

        --== Volenfell (Part 1) ==--
        ["volenfell_base"] = {{0.125925, 0.632098, DH_GetLocalizedData("alikr", "volenfell_base", "desert_lion")}, -- Desert Lion
                              {0.270370, 0.497530, DH_GetLocalizedData("alikr", "volenfell_base", "quintus_verres")}, -- Quintus Verres & Monsterous Gargoyle	
                              {0.764197, 0.603703, DH_GetLocalizedData("alikr", "volenfell_base", "tremorscale")} -- Tremorscale
        },

        ["eyeschamber_base"] = {{0.487654, 0.279012, DH_GetLocalizedData("alikr", "eyeschamber_base", "constructs"),
                                 "FINAL"} -- Guardian Constructs 	
        },

        ["volenfell_pledge"] = {{0.508641, 0.316049, DH_GetLocalizedData("alikr", "volenfell_pledge", "boilbite")} -- Boilbite
        }

    }, -- End Alik'r

    -- Start Bangkorai
    ["bangkorai"] = {

        --== Volenfell (Part 2) ==--
        ["the_guardians"] = {{0.391358, 0.204938,
                              DH_GetLocalizedData("bangkorai", "the_guardians", "unstable_construct")} -- Unstable Construct
        },

        --== Blackheart Haven ==--

        ["blackhearthavenarea1_base"] = {{0.802469, 0.567901,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea1_base", "ironheel")} -- Iron-Heel	
        },

        ["blackhearthavenarea2_base"] = {{0.661728, 0.282716,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea2_base", "atarus")} -- Atarus	
        },

        ["blackhearthavenarea3_base"] = {{0.497530, 0.723456,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "wavecutter")}, -- First Mate Wavecutter
                                         {0.527160, 0.412345,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "roost_mother")}, -- Roost Mother	
                                         {0.513580, 0.085185,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea3_base", "hollow_heart")} -- Hollow Heart
        },

        ["blackhearthavenarea4_base"] = {{0.685185, 0.564197,
                                          DH_GetLocalizedData("bangkorai", "blackhearthavenarea4_base", "blackheart"),
                                          "FINAL"} -- Captain Blackheart
        },
        --== Fang Lair (DLC) ==--
        ["fanglairext_base"] = {{0.22, 0.52, DH_GetLocalizedData("bangkorai", "fanglairext_base", "lizabet")}, -- Lizabet Charnis
                                {0.56, 0.185, DH_GetLocalizedData("bangkorai", "fanglairext_base", "menagerie"),
                                 "PUGKILLER"}, -- Cadaverous Menagerie
        {0.69, 0.465, DH_GetLocalizedData("bangkorai", "fanglairext_base", "caluurion")}, -- Caluurion
        {0.54, 0.46, DH_GetLocalizedData("bangkorai", "fanglairext_base", "ulfnor_sabina")}, -- Ulfnor and Sabina Cedus
        {0.80, 0.80, DH_GetLocalizedData("bangkorai", "fanglairext_base", "thurvokun"), "FINAL PUGKILLER"} -- Thurvokun and Orryn the Black
        },
        --== Unhallowed Grave (DLC) ==--
        ["unhallowedgravemap001"] = { -- first area
            {0.40, 0.28, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001", "hakgrym")}, -- Hakgrym the Howler
            {0.30, 0.28, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001", "nabor"), "SECRET"} -- Nabor the Forgotten
        },
        ["unhallowedgravemap001b"] = {  -- second area
            {0.56, 0.51, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001b", "aegis")}, -- Eternal Aegis
            {0.60, 0.266, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001b", "voria"), "SECRET"} -- Voria the Heart-Thief
        },
        ["unhallowedgravemap001c"] = {
            {0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001c", "ondagore"), "PUGKILLER"}, -- Ondagore the Mad
            {0.5, 0.6, DH_GetLocalizedData("bangkorai", "unhallowedgravemap001c", "masterpiece"), "SECRET"} -- Voria's Masterpiece
        },
        ["unhallowedgravemap002"] = {
            {0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap002", "keeper"), "PUGKILLER"}, -- Keeper of the Kiln
        },
        ["unhallowedgravemap003"] = {},
        ["unhallowedgravemap004"] = {
        },
        ["unhallowedgravemap005"] = {
            {0.5, 0.5, DH_GetLocalizedData("bangkorai", "unhallowedgravemap005", "kjalnar"), "FINAL"} -- Kjalnar Tombskald
        },
        ["unhallowedgravesecret2map"] = {}

    }, -- End Bangkorai

    -- Start The Rift
    ["therift"] = {

        --== Blessed Crucible ==--
        ["blessedcrucible1_base"] = {{0.4839506, 0.339506,
                                      DH_GetLocalizedData("therift", "blessedcrucible1_base", "grunt")} -- Grunt the Clever
        },

        ["blessedcrucible2_base"] = {{0.5691358, 0.496296,
                                      DH_GetLocalizedData("therift", "blessedcrucible2_base", "the_pack")} -- The Pack
        },

        ["blessedcrucible3_base"] = {{0.5135802, 0.834567,
                                      DH_GetLocalizedData("therift", "blessedcrucible3_base", "teranya")} -- Teranya the Faceless
        },

        ["blessedcrucible4_base"] = {{0.2382716, 0.229629,
                                      DH_GetLocalizedData("therift", "blessedcrucible4_base", "beast_army")} -- Beast Army: Beetles & Singer & Troll King
        },

        ["blessedcrucible5_base"] = {{0.3814814, 0.455555,
                                      DH_GetLocalizedData("therift", "blessedcrucible5_base", "thoran")} -- Captain Thoran
        },

        ["blessedcrucible6_base"] = {{0.4901234, 0.623456,
                                      DH_GetLocalizedData("therift", "blessedcrucible6_base", "lava_queen"), "FINAL"} -- Lava Queen
        },

        ---- Scrivener's Hall (DLC) ----
        ["u37_scrivenershall_boss3_map"] = {
        },
        ["u37_scrivenershall_sect1_map"] = {    -- second area (after entrance area, where there are no enemies)
            {0.87, 0.61, DH_GetLocalizedData("therift", "u37_scrivenershall_sect1_map", "naqri")}, -- Ritemaster Naqri
        },
        ["u37_scrivenershall_sect2a_map"] = {},
        ["u37_scrivenershall_sect2b_map"] = {
            {0.7, 0.1, DH_GetLocalizedData("therift", "u37_scrivenershall_sect2b_map", "ozezan")}, -- Ozezan the Inferno
        },
        ["u37_scrivenershall_sect3a_map"] = {},
        ["u37_scrivenershall_sect3b_map"] = {
            {0.4, 0.2, DH_GetLocalizedData("therift", "u37_scrivenershall_sect3b_map", "valinna"), "FINAL"} -- Valinna
        },
        ["u37_scrivenershall_boss3int_ma"] = {},
        ["u37_scrivenershall_sect1floor2"] = {},
        ["u37_scrivenershall_sect1baseme"] = {}
    }, -- End The Rift

    -- Start Reaper's March
    ["reapersmarch"] = {

        --== Selene's Web ==--
        ["selenesweb_base"] = {
            {0.488888, 0.675308, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "keminn")}, -- Treethane Keminn
            {0.266666, 0.345679, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "longclaw")}, -- Longclaw
            {0.488888, 0.377777, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "aklayah")}, -- Queen Aklayah
            {0.700000, 0.444444, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "foulhide")}, -- Foulhide
            {0.490123, 0.404938, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "mennir")}, -- Mennir Many-Legs
            {0.234567, 0.125925, DH_GetLocalizedData("reapersmarch", "selenesweb_base", "selene"),
            "FINAL"} -- Selene
},

        --== Moon Hunter Keep (DLC) ==--
        ["mhkmoonhunterkeep_base"] = { -- first area
            {0.48, 0.62, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep_base", "melitus")}, -- Jailer Melitus
        },
        ["mhkmoonhunterkeep2_base"] = {
            {0.7, 0.5, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep2_base", "guardian")}, -- Hedge Maze Guardian
        },
        ["mhkmoonhunterkeep3_base"] = {
            {0.2, 0.7, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep3_base", "mylenne")}, -- Mylenne Moon-Caller
            {0.5, 0.25, DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep3_base", "ernarde"), "PUGKILLER"}, -- Archivist Ernarde
            {0.7, 0.3,  DH_GetLocalizedData("reapersmarch", "mhkmoonhunterkeep3_base", "vykosa"), "FINAL PUGKILLER"} -- Vykosa the Ascendant
        },

        --== Maw of Lorkhaj (TRIAL) ==--
        ["maw_of_lorkaj_base"] = {  -- first area
            {0.60, 0.28, DH_GetLocalizedData("reapersmarch", "maw_of_lorkaj_base", "zhajhassa")}, -- Zhaj'hassa The Forgotten
            {0.26, 0.51, DH_GetLocalizedData("reapersmarch", "maw_of_lorkaj_base", "twins")}, -- Vashai and S'kinrai - The Twins
        },
        ["mawlorkajhall_base"] = {
        },
        ["mawlorkajsevenriddles_base"] = {
            {0.7, 0.5, DH_GetLocalizedData("reapersmarch", "mawlorkajsevenriddles_base", "rakkhat")} -- Rakkhat
        },
        ["mawlorkajsuthaysanctuary_base"] = {}
    }, -- End Reaper's March

    -- Start Coldharbour
    ["coldharbor"] = {

        --== Vaults of Madness ==--
        ["vaultsofmadness1_base"] = {
            {0.267901, 0.619753,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "cursed_one")}, -- Cursed One
            {0.266666, 0.546913,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "ulguna")}, -- Ulguna Soul-Reaver
            {0.224691, 0.298765,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "death_head")}, -- Death's Head
            {0.413580, 0.206172,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "grothdarr")}, -- Grothdarr
            {0.627160, 0.139506,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "achaeraizur")}, -- Achaeraizur
            {0.677777, 0.407407,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "ancient_one")}, -- Ancient One
            {0.682716, 0.508641,
            DH_GetLocalizedData("coldharbor", "vaultsofmadness1_base", "iskra")} -- Iskra the Omen
        },

        ["vaultsofmadness2_base"] = {{0.920987, 0.820987,
                                      DH_GetLocalizedData("coldharbor", "vaultsofmadness2_base", "architect"), "FINAL"} -- Mad Architect
        }

    }, -- End Coldharbour

    -- Start Cyrodiil
    ["cyrodiil"] = {

        --== Imperial City Prison ==--
        ["imperialprisondunint01_base"] = {{0.122502, 0.417653,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint01_base", "overfiend")} -- Overfiend
        },
        ["imperialprisondunint02_base"] = {{0.347509, 0.560670,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint02_base", "ibomez")} -- Ibomez The Flesh Sculptor
        },
        ["imperialprisondunint03_base"] = {{0.532434, 0.598023,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint03_base", "sentry")}, -- Gravelight Sentry
                                           {0.641749, 0.386680,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint03_base", "abomination")} -- Flesh Abomination
        },
        ["imperialprisondunint04_base"] = {{0.654312, 0.589447,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint04_base", "bodyguards")}, -- Lord Wardens Bodyguards
                                           {0.429495, 0.270988,
                                            DH_GetLocalizedData("cyrodiil", "imperialprisondunint04_base", "lord_warden"),
                                            "FINAL"} -- Lord Warden Dusk
        },

        --== White-Gold Tower ==--
        ["wgtimperialthroneroom_base"] = {{0.562495, 0.530612,
                                           DH_GetLocalizedData("cyrodiil", "wgtimperialthroneroom_base", "adjudicator")} -- The Adjudicator
        },
        ["wgtlibrarymain_base"] = {{0.459557, 0.537899,
                                    DH_GetLocalizedData("cyrodiil", "wgtlibrarymain_base", "micella")} -- Micella Carlinus, Otho Numida & Cordius Pontifio
        },
        ["wgtvoid1_base"] = {{0.464112, 0.258235, DH_GetLocalizedData("cyrodiil", "wgtvoid1_base", "inhibitor"),
                              "PUGKILLER"} -- The Planar Inhibitor
        },
        ["wgtpinnacleboss_base"] = {{0.468666, 0.495995,
                                     DH_GetLocalizedData("cyrodiil", "wgtpinnacleboss_base", "molag_kena"), "FINAL"} -- Molag Kena
        }

    }, -- End Cyrodiil

    -- start Craglorn
    ["craglorn"] = {
        --== Falkreath Hold ==--
        ["falkreathsdemise_b_base"] = {
            {0.5, 0.9, DH_GetLocalizedData("craglorn", "falkreathsdemise_b_base", "domihaus"), "FINAL"} -- Domihaus
        },
        ["falkreathsdemise_i_base"] = {
            {0.5, 0.8, DH_GetLocalizedData("craglorn", "falkreathsdemise_i_base", "deathlord")}, -- Deathlord Bjarfrud Skjoralmor
        },
        ["falkreathsdemise_base"] = {   -- first area
            {0.60, 0.43, DH_GetLocalizedData("craglorn", "falkreathsdemise_base", "morrigh")}, -- Morrigh Bullblood
            {0.43, 0.50, DH_GetLocalizedData("craglorn", "falkreathsdemise_base", "mammoth")}, -- Siege Mammoth
            {0.23, 0.64, DH_GetLocalizedData("craglorn", "falkreathsdemise_base", "cernunnon")}, -- Cernunnon
        },

        --== Bloodroot Forge ==--
        ["bloodrootext1_base"] = {  -- first area
            {0.63, 0.58, DH_GetLocalizedData("craglorn", "bloodrootext1_base", "mathgamain")}, -- Mathgamain
            {0.42, 0.30, DH_GetLocalizedData("craglorn", "bloodrootext1_base", "caillaoife")}, -- Caillaoife
        },
        ["bloodrootint1_base"] = {
            {0.5, 0.4, DH_GetLocalizedData("craglorn", "bloodrootint1_base", "stoneheart"), "DPSCHECK"}, -- Stoneheart
            {0.9, 0.6, DH_GetLocalizedData("craglorn", "bloodrootint1_base", "galchobhar"), "PUGKILLER DPSCHECK"}, -- Galchobhar
        },
        ["bloodrootint2_base"] = {
            {0.5, 0.7, DH_GetLocalizedData("craglorn", "bloodrootint2_base", "gherig")}, -- Gherig Bullblood
            {0.5, 0.8, DH_GetLocalizedData("craglorn", "bloodrootint2_base", "earthgore"), "FINAL"} -- Earthgore Amalgam
        },

        --== Hel Ra Citadel (TRIAL) ==--
        ["helracitadelentry_base"] = {},    -- non-combat entry area with quest givers
        ["helracitadel_base"] = {   -- first area proper
            {0.64, 0.45, DH_GetLocalizedData("craglorn", "helracitadel_base", "ra_kotu")}, -- Ra Kotu
            {0.48, 0.655, DH_GetLocalizedData("craglorn", "helracitadel_base", "rokdun")}, -- Yokeda Rok'dun
            {0.52, 0.77, DH_GetLocalizedData("craglorn", "helracitadel_base", "kai")}, -- Yokeda Kai
        },
        ["helracitadelhallofwarrior_base"] = {
            {0.5, 0.2, DH_GetLocalizedData("craglorn", "helracitadelhallofwarrior_base", "warrior"), "FINAL"} -- The Warrior
        },

        --== Aetherian Archive (TRIAL) ==--
        ["aetherianarchivebottom_base"] = {
        },
        ["aetherianarchiveend_base"] = {},
        ["aetherianarchiveislanda_base"] = {    -- first boss area
            {0.41, 0.35, DH_GetLocalizedData("craglorn", "aetherianarchiveislanda_base", "storm_atronach")}, -- Lightning Storm Atronach
            {0.66, 0.66, DH_GetLocalizedData("craglorn", "aetherianarchiveislanda_base", "stone_atronach")}, -- Foundation Stone Atronach
       },
        ["aetherianarchiveislandb_base"] = {
            {0.5, 0.66, DH_GetLocalizedData("craglorn", "aetherianarchiveislandb_base", "varlariel"), "DPSCHECK"}, -- Varlariel
        },
        ["aetherianarchiveislandc_base"] = {
            {0.5, 0.5, DH_GetLocalizedData("craglorn", "aetherianarchiveislandc_base", "mage"), "FINAL DPSCHECK"} -- The Mage
         },
        ["aetherianarchivemiddle_base"] = {},

        --== Sanctum Ophidia (TRIAL) ==--
        ["trl_so_map01_base"] = {   -- first area
        },
        ["trl_so_map02_base"] = {
            {0.28, 0.64, DH_GetLocalizedData("craglorn", "trl_so_map02_base", "manticora"), "DPSCHECK"}, -- Possessed Manticora
            {0.465, 0.39, DH_GetLocalizedData("craglorn", "trl_so_map02_base", "stonebreaker")}, -- Stonebreaker
        },
        ["trl_so_map03_base"] = {
            {0.6, 0.4, DH_GetLocalizedData("craglorn", "trl_so_map03_base", "ozara"), "PUGKILLER"}, -- Ozara
            {0.2, 0.1, DH_GetLocalizedData("craglorn", "trl_so_map03_base", "serpent"), "FINAL"} -- The Serpent
        },
        ["trl_so_map04_base"] = {},

        --== Dragonstar Arena (GROUP ARENA) ==--
        ["dragonstararena01_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena01_base", "marculd")} -- Champion Marculd
        },
        ["dragonstararena02_base"] = {{0.5, 0.5,
                                       DH_GetLocalizedData("craglorn", "dragonstararena02_base", "yavin_katti")} -- Yavin Frost-Skin and Katti Ice-Turner
        },
        ["dragonstararena03_base"] = {{0.5, 0.5,
                                       DH_GetLocalizedData("craglorn", "dragonstararena03_base", "naktah_shilia")} -- Nak'tah and Shilia
        },
        ["dragonstararena04_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena04_base", "knight")} -- Earthen Heart Knight
        },
        ["dragonstararena05_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena05_base", "anala")} -- Anal'a Tu'wha
        },
        ["dragonstararena06_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena06_base", "pishna")} -- Pishna Longshot
        },
        ["dragonstararena07_base"] = {{0.5, 0.5,
                                       DH_GetLocalizedData("craglorn", "dragonstararena07_base", "mage_knight")} -- Dark Mage and Shadow Knight
        },
        ["dragonstararena08_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena08_base", "mavus")} -- Mavus Talnarith
        },
        ["dragonstararena09_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena09_base", "thisa")} -- Vampire Lord Thisa
        },
        ["dragonstararena10_base"] = {{0.5, 0.5, DH_GetLocalizedData("craglorn", "dragonstararena10_base", "hiath")} -- Hiath the Battlemaster
        },
        ["dragonstararena09crypt_base"] = {},
        ["dragonstararenavault_base"] = {}
    }, -- end Craglorn					

    -- start Gold Coast
    ["darkbrotherhood"] = {
        --== Depths of Malatar (DLC) ==--
        ["domdepthsofmal_base"] = { -- first area
            {0.46, 0.31, DH_GetLocalizedData("darkbrotherhood", "domdepthsofmal_base", "maw")}, -- The Scavenging Maw
        },
        ["domdepthsofmal2_base"] = {
            {0.3, 0.3, DH_GetLocalizedData("darkbrotherhood", "domdepthsofmal2_base", "weeping")}, -- The Weeping Woman
        },
        ["domdepthsofmal3_base"] = {
            {0.3, 0.3, DH_GetLocalizedData("darkbrotherhood", "domdepthsofmal3_base", "dark_orb")}, -- The Dark Orb
            {0.3, 0.65, DH_GetLocalizedData("darkbrotherhood", "domdepthsofmal3_base", "narilmor")}, -- King Narilmor
            {0.8, 0.5, DH_GetLocalizedData("darkbrotherhood", "domdepthsofmal3_base", "blades"), "FINAL"} -- Symphony of Blades
        },
        ["domdepthsofmal4_base"] = {},
        ["domdepthsofmal5_base"] = {},

        --== Black Drake Villa (DLC) ==--
        ["bdvillamap1ext1"] = {     -- only the first map lacks an underscore
            {0.71, 0.455, DH_GetLocalizedData("darkbrotherhood", "bdvillamap1ext1", "kinras")}, -- Kinras Ironeye
        },
        ["bdvilla_map2ext2"] = {
            {0.50, 0.20, DH_GetLocalizedData("darkbrotherhood", "bdvilla_map2ext2", "encratis")}, -- Pyroturge Encratis
        },
        ["bdvilla_boss3map"] = {
            {0.5, 0.6, DH_GetLocalizedData("darkbrotherhood", "bdvilla_boss3map", "aksalaz")} -- Sentinel Aksalaz
        },
        ["bdvilla_map3int1"] = {
            {0.5, 0.9, DH_GetLocalizedData("darkbrotherhood", "bdvilla_map3int1", "geminus")}, -- Captain Geminus
        },
        ["bdvilla_mapsecret1"] = {
            {0.20, 0.40, DH_GetLocalizedData("darkbrotherhood", "bdvilla_mapsecret1", "zeal")}, -- Avatar of Zeal
        },
        ["bdvilla_mapsecret2"] = {
            {0.60, 0.90, DH_GetLocalizedData("darkbrotherhood", "bdvilla_mapsecret2", "vigor")}, -- Avatar of Vigor
        },
        ["bdvilla_mapsecret3"] = {
            {0.60, 0.70, DH_GetLocalizedData("darkbrotherhood", "bdvilla_mapsecret3", "fortitude")}, -- Avatar of Fortitude
        }
    }, -- end Gold Coast	

    -- start Northern Elsweyr
    ["elsweyr"] = {
        --== Sunspire (TRIAL) ==--
        ["sunspirehall001_base"] = {
        },
        ["sunspirehall002_base"] = {},
        ["sunspirehall003_base"] = {},
        ["sunspirehall004_base"] = {},
        ["sunspireoverworld_base"] = {  -- first area proper
            {0.51, 0.43, DH_GetLocalizedData("elsweyr", "sunspireoverworld_base", "nahviintaas")}, -- Nahviintaas
            {0.61, 0.59, DH_GetLocalizedData("elsweyr", "sunspireoverworld_base", "lokkestiiz")}, -- Lokkestiiz
            {0.42, 0.63, DH_GetLocalizedData("elsweyr", "sunspireoverworld_base", "yolnahkriin")}, -- Yolnahkriin
        },
        ["sunspireroom001_base"] = {},
        ["sunspireroom002_base"] = {}
    }, -- end Northern Elsweyr

    -- start Southern Elsweyr
    ["southernelsweyr"] = {
        ---- Moongrave Fane (DLC) (actually located in Northern zone) ----
        ["moongravesection1_base"] = {  -- first area
            {0.31, 0.77, DH_GetLocalizedData("southernelsweyr", "moongravesection1_base", "ruins")}, -- The Risen Ruins
        },
        ["moongravesection2_base"] = {
            {0.6, 0.5, DH_GetLocalizedData("southernelsweyr", "moongravesection2_base", "drozakar")}, -- Dro'zakar 
        },
        ["moongravesection3_base"] = {
            {0.5, 0.6, DH_GetLocalizedData("southernelsweyr", "moongravesection3_base", "kujo")}, -- Kujo Kethba
        },
        ["moongravesection4_base"] = {
            {0.5, 0.4, DH_GetLocalizedData("southernelsweyr", "moongravesection4_base", "nisaazda")}, -- Nisaazda
            {0.6, 0.3, DH_GetLocalizedData("southernelsweyr", "moongravesection4_base", "grundwulf")} -- Grundwulf
        },
    }, -- end Southern Elsweyr

    -- start Wrothgar
    ["wrothgar"] = {
        --== Icereach (DLC) ==--
        ["icereachpart1"] = {{0.379, 0.430, DH_GetLocalizedData("wrothgar", "icereachpart1", "kjarg")}, -- Kjarg the Tuskscraper
                             {0.684, 0.294, DH_GetLocalizedData("wrothgar", "icereachpart1", "skelga")}, -- Sister Skelga
                             {0.549, 0.082, DH_GetLocalizedData("wrothgar", "icereachpart1", "vearogh")} -- Vearogh The Shambler
        },
        ["icereachpart2"] = {{0.3, 0.6, DH_GetLocalizedData("wrothgar", "icereachpart2", "revenant")}, -- Stormborn Revenant
                             {0.2, 0.4, DH_GetLocalizedData("wrothgar", "icereachpart2", "ciannait"), "FINAL DPSCHECK"} -- Mother Ciannait
        },

        --== Maelstrom Arena (SOLO ARENA) ==--
        ["arenasclockwork2_base"] = {{0.5, 0.5, DH_GetLocalizedData("wrothgar", "arenasclockwork2_base", "guardian")} -- The Control Guardian
        },
        ["arenasclockworkint_base"] = {{0.5, 0.5,
                                        DH_GetLocalizedData("wrothgar", "arenasclockworkint_base", "centurion")} -- Centurion Champion
        },
        ["arenaslavacaveinterior_base"] = {},
        ["arenaslobbyexterior_base"] = {},
        ["arenasmephalaexterior_base"] = {{0.5, 0.5,
                                           DH_GetLocalizedData("wrothgar", "arenasmephalaexterior_base", "atrocity")} -- Champion of Atrocity
        },
        ["arenasmurkmirecaveint_base"] = {{0.5, 0.6,
                                           DH_GetLocalizedData("wrothgar", "arenasmurkmirecaveint_base", "behemoth")}, -- Argonian Behemoth
                                          {0.5, 0.7,
                                           DH_GetLocalizedData("wrothgar", "arenasmurkmirecaveint_base", "tephra")} -- Valkyn Tephra
        },
        ["arenasmurkmireexterior_base"] = {{0.5, 0.5,
                                            DH_GetLocalizedData("wrothgar", "arenasmurkmireexterior_base", "lamia")} -- Lamia Queen
        },
        ["arenasoblivionexterior_base"] = {{0.5, 0.5,
                                            DH_GetLocalizedData("wrothgar", "arenasoblivionexterior_base", "solkyn"),
                                            "FINAL"} -- Voriak Solkyn
        },
        ["arenasshiveringisles_base"] = {{0.5, 0.5,
                                          DH_GetLocalizedData("wrothgar", "arenasshiveringisles_base", "maxus")} -- Maxus the Many
        },
        ["arenaswrothgarexterior_base"] = {{0.5, 0.5,
                                            DH_GetLocalizedData("wrothgar", "arenaswrothgarexterior_base", "runa")} -- Matriarch Runa
        },
		-- Bedlam Veil (Scions of Ithelia DLC)
		["bedlamveil"] = {{0.5, 0.5, DH_GetLocalizedData("wrothgar", "bedlamveil", "shattered_champion")},
						  {0.5, 0.5, DH_GetLocalizedData("wrothgar", "bedlamveil", "darkshard")},
						  {0.5, 0.5, DH_GetLocalizedData("wrothgar", "bedlamveil", "the_blind"), "FINAL"}
		}
    }, -- end Wrothgar

    -- start Vvardenfell
    ["vvardenfell"] = {
        --== Halls of Fabrication (TRIAL) ==--
        ["hofabriccaves_base"] = {  -- first area
            {0.74, 0.57, DH_GetLocalizedData("vvardenfell", "hofabriccaves_base", "fabricants")}, -- Hunter-Killer Fabricants
            {0.75, 0.64, DH_GetLocalizedData("vvardenfell", "hofabriccaves_base", "factotum")}, -- The Pinnacle Factotum
        },
        ["hofabrichall1_base"] = {
},
        ["hofabricloop_base"] = {
            {0.8, 0.5, DH_GetLocalizedData("vvardenfell", "hofabricloop_base", "archcustodian")}, -- The Archcustodian
        },
        ["hofabricboss3_base"] = {
            {0.5, 0.3, DH_GetLocalizedData("vvardenfell", "hofabricboss3_base", "assembly")} -- The Assembly General
        },
        ["hofabricext1_base"] = {
            {0.7, 0.5, DH_GetLocalizedData("vvardenfell", "hofabricext1_base", "committee")}, -- The Refabrication Committee
        },
        ["hofabrichall2_base"] = {}
    }, -- end Vvardenfell

    -- start Clockwork City
    ["clockwork"] = {
        --== Asylum Sanctorium (TRIAL) ==--
        ["asylumsanctorum001_base"] = {
        },
        ["asylumsanctorum002_base"] = {
            {0.61, 0.19, DH_GetLocalizedData("vvardenfell", "asylumsanctorum002_base", "llothis")}, -- Saint Llothis the Pious
            {0.61, 0.85, DH_GetLocalizedData("vvardenfell", "asylumsanctorum002_base", "felms")}, -- Saint Felms the Bold
            {0.65, 0.52, DH_GetLocalizedData("vvardenfell", "asylumsanctorum002_base", "olms")} -- Saint Olms the Just
        }
    }, -- end Clockwork City

    -- start Murkmire
    ["murkmire"] = {
        --== Blackrose Prison (GROUP ARENA) ==--
        ["blackroseprison01_base"] = {
            {0.59, 0.83, DH_GetLocalizedData("murkmire", "blackroseprison01_base", "ennodius")}, -- Battlemage Ennodius
            {0.34, 0.75, DH_GetLocalizedData("murkmire", "blackroseprison01_base", "tames_the_beast")}, -- Tames-The-Beast
            {0.47, 0.48, DH_GetLocalizedData("murkmire", "blackroseprison01_base", "minara")}, -- Lady Minara
            {0.68, 0.26, DH_GetLocalizedData("murkmire", "blackroseprison01_base", "three_bosses")}, -- Ennodius, Minara and Tames-The-Beast
            {0.44, 0.13, DH_GetLocalizedData("murkmire", "blackroseprison01_base", "drakeeh")} -- Drakeeh the Unchained
        }
    }, -- end Murkmire

    -- start Western Skyrim
    ["skyrim"] = {
        --== Castle Thorn (DLC) ==--
        ["castlethornmap_001"] = {
            {0.56, 0.51, DH_GetLocalizedData("skyrim", "castlethornmap_001", "tindulra")}, -- Dread Tindulra
            {0.55, 0.225, DH_GetLocalizedData("skyrim", "castlethornmap_001", "vaduroth")}, -- Vaduroth
            {0.695, 0.40, DH_GetLocalizedData("skyrim", "castlethornmap_001", "talfyg")} -- Talfyg
        },
        ["castlethorn_int_01"] = {
            {0.30, 0.30, DH_GetLocalizedData("skyrim", "castlethorn_int_01", "twilight")} -- Blood Twilight
        },
        ["castlethorn_int_02"] = {},
        ["castlethorn_int_03"] = {
            {0.40, 0.50, DH_GetLocalizedData("skyrim", "castlethorn_int_03", "lady_thorn")} -- Lady Thorn
        },

        --== Stone Garden (DLC) ==--
        ["stonegarden01_base"] = {
            {0.66, 0.17, DH_GetLocalizedData("skyrim", "stonegarden01_base", "kraglen")} -- Exarch Kraglen
        },
        ["stonegarden02"] = {
        },
        ["stonegarden02b_base"] = {
            {0.5, 0.5, DH_GetLocalizedData("skyrim", "stonegarden02b_base", "behemoth")} -- Stone Behemoth
        },
        ["stonegarden03"] = {
        },
        ["stonegarden03b_base"] = {
            {0.5, 0.5, DH_GetLocalizedData("skyrim", "stonegarden03b_base", "arkasis")} -- Arkasis the Mad Alchemist
        },
        
        --== Kyne's Aegis (TRIAL) ==--
        ["kynesaegisboss3floor001"] = {
        },
        ["kynesaegisboss3floor002"] = {},
        ["kynesaegisboss3floor003"] = {},
        ["kynesaegismap001"] = {    -- first area
            {0.23, 0.55, DH_GetLocalizedData("skyrim", "kynesaegismap001", "yandir")}, -- Yandir the Butcher
            {0.57, 0.33, DH_GetLocalizedData("skyrim", "kynesaegismap001", "vrol")}, -- Captain Vrol
            {0.30, 0.19, DH_GetLocalizedData("skyrim", "kynesaegismap001", "falgravn")} -- Lord Falgravn
        }
    }, -- end Western Skyrim	

    -- start The Reach
    ["reach"] = {
        -- == Vateshran Hollows (SOLO ARENA) ==--
        ["vateshransrites01"] = {},
        ["vateshransrites01a"] = {},
        ["vateshransritesmap02"] = {{0.55, 0.24, DH_GetLocalizedData("reach", "vateshransritesmap02", "zakuryn")}, -- Zakuryn the Sculptor
                                    {0.43, 0.76, DH_GetLocalizedData("reach", "vateshransritesmap02", "xobutar"),
                                     "SECRET"}, -- Xobutar of His Deep Graces
        {0.52, 0.52, DH_GetLocalizedData("reach", "vateshransritesmap02", "iozuzzunth")} -- Iozuzzunth
        },
        ["vateshransritesmap03"] = {{0.50, 0.52, DH_GetLocalizedData("reach", "vateshransritesmap03", "shade")}, -- Shade of the Grove
                                    {0.23, 0.25, DH_GetLocalizedData("reach", "vateshransritesmap03", "keeper"),
                                     "SECRET"}, -- Leptfire Keeper
        {0.50, 0.26, DH_GetLocalizedData("reach", "vateshransritesmap03", "rahdgarak")} -- Rahdgarak
        },
        ["vateshransritesmap04"] = {{0.46, 0.43, DH_GetLocalizedData("reach", "vateshransritesmap04", "magma_queen")}, -- Magma Queen
                                    {0.21, 0.53, DH_GetLocalizedData("reach", "vateshransritesmap04", "metron"),
                                     "SECRET"}, -- Mynar Metron
        {0.46, 0.82, DH_GetLocalizedData("reach", "vateshransritesmap04", "pyrelord")} -- The Pyrelord
        },
        ["vateshransritesmap05"] = {{0.54, 0.46, DH_GetLocalizedData("reach", "vateshransritesmap05", "maebroogha"),
                                     "FINAL"} -- Maebroogha The Void Lich
        },
		-- Oathsworn Pit (Scions of Ithelia DLC)
		["oathswornpit"] = {{0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "rethelros_malthil")},
						    {0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "anthelmir")},
						    {0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "aradros"), "FINAL"},
							{0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "sluthrug"), "SECRET"},
							{0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "bolg"), "SECRET"},
							{0.5, 0.5, DH_GetLocalizedData("reach", "oathswornpit", "grubduthag"), "SECRET"},
		}
    }, -- end The Reach

    -- start Blackwood
    ["blackwood"] = {
        --== The Dread Cellar (DLC) ==--
        ["tdc_map_boss3rooms_001"] = {
        },
        ["tdc_map_inside_001"] = {
            {0.5, 0.8, DH_GetLocalizedData("blackwood", "tdc_map_inside_001", "cyronin")}, -- Cyronin Artellian
            {0.4, 0.5, DH_GetLocalizedData("blackwood", "tdc_map_inside_001", "magma_incarnate")} -- Magma Incarnate
        },
        ["tdc_map_outside_001"] = { -- first area
            {0.20, 0.38, DH_GetLocalizedData("blackwood", "tdc_map_outside_001", "broodlord")}, -- Scorion Broodlord
        },
        ["tdc_map_secret_001"] = {},
        ["tdc_map_secrethall_001"] = {
            {0.5, 0.5, DH_GetLocalizedData("blackwood", "tdc_map_secrethall_001", "purgator"), "SECRET"}, -- Purgator
        },
        ["tdc_map_secrethall_002"] = {
            {0.5, 0.7, DH_GetLocalizedData("blackwood", "tdc_map_secrethall_002", "undertaker"), "SECRET"}, -- Undertaker
        },
        ["tdc_map_secrethall_003"] = {
            {0.5, 0.9, DH_GetLocalizedData("blackwood", "tdc_map_secrethall_003", "warden"), "SECRET"}, -- Grim Warden
        },

        --== Rockgrove (TRIAL) ==--
        ["rg_map_inside_001"] = {
        },
        ["u30_rg_map_outside_001"] = {
            {0.37, 0.46, DH_GetLocalizedData("blackwood", "u30_rg_map_outside_001", "oaxiltso")}, -- Oaxiltso
            {0.50, 0.69, DH_GetLocalizedData("blackwood", "u30_rg_map_outside_001", "bahsei")}, -- Flame-Herald Bahsei
        },
        ["u30_rg_map_outside_002"] = {
            {0.5, 0.5, DH_GetLocalizedData("blackwood", "u30_rg_map_outside_002", "xalvakka")} -- Xalvakka
        }
    }, -- end Blackwood

    -- start Summerset
    ["summerset"] = {
        --== Coral Aerie (DLC) ==--
        ["coralaerie_b1_001"] = {
            {0.5, 0.6, DH_GetLocalizedData("summerset", "coralaerie_b1_001", "maligalig")}, -- Maligalig
        },
        ["coralaerie_b2_001"] = {
            {0.5, 0.9, DH_GetLocalizedData("summerset", "coralaerie_b2_001", "sarydil")}, -- Sarydil
        },
        ["coralaerie_beach_001"] = {
            {0.51, 0.23, DH_GetLocalizedData("summerset", "coralaerie_beach_001", "sword_guardian"), "SECRET"}, -- Sword Guardian
        },
        ["coralaerie_mbwave_001"] = {
            {0.9, 0.3, DH_GetLocalizedData("summerset", "coralaerie_mbwave_001", "staff_guardian"), "SECRET"}, -- Staff Guardian
            {0.8, 0.4, DH_GetLocalizedData("summerset", "coralaerie_mbwave_001", "szarzo")}, -- S'zarzo the Bulwark
        },
        ["coralaerieaerie_001"] = {
            {0.7, 0.7, DH_GetLocalizedData("summerset", "coralaerieaerie_001", "shield_guardian"), "SECRET"}, -- Shield Guardian
        },
        ["coralaerieb3_001"] = {
            {0.4, 0.6, DH_GetLocalizedData("summerset", "coralaerieb3_001", "varallion"), "FINAL"}, -- Varallion
        },
        ["coralaeriesecretmap001"] = {
            {0.4, 0.7, DH_GetLocalizedData("summerset", "coralaeriesecretmap001", "zbaza"), "SECRET"} -- Z'baza
        },

        --== Cloudrest (TRIAL) ==--
        ["cloudresttrial_base"] = {
            {0.43, 0.50, DH_GetLocalizedData("summerset", "cloudresttrial_base", "siroria_silaeda")}, -- Shades of Siroria and Silaeda
            {0.44, 0.67, DH_GetLocalizedData("summerset", "cloudresttrial_base", "relequen_belanaril")}, -- Shades of Relequen and Belanaril
            {0.61, 0.47, DH_GetLocalizedData("summerset", "cloudresttrial_base", "galenwe_falarielle")}, -- Shades of Galenwe and Falarielle
            {0.53, 0.57, DH_GetLocalizedData("summerset", "cloudresttrial_base", "zmaja"), "FINAL"} -- Z'Maja
        }
    }, -- end Summerset

    -- start High Isle
    ["systres"] = {
        --== Earthen Root Enclave (DLC) ==--
        ["ere_insidemap01"] = {
            {0.50, 0.70, DH_GetLocalizedData("systres", "ere_insidemap01", "lutea"), "SECRET"}, -- Lutea
            {0.70, 0.20, DH_GetLocalizedData("systres", "ere_insidemap01", "corrupt_root")}, -- Corruption of Root
        },
        ["ere_outsidemap01"] = {
            {0.75, 0.54, DH_GetLocalizedData("systres", "ere_outsidemap01", "scalded_roots"), "SECRET"}, -- Scalded Roots
            {0.61, 0.30, DH_GetLocalizedData("systres", "ere_outsidemap01", "corrupt_stone"), "PUGKILLER"}, -- Corruption of Stone
        },
        ["ere_outsidemap02"] = {
            {0.40, 0.30, DH_GetLocalizedData("systres", "ere_outsidemap02", "jodoro"), "SECRET"}, -- Jodoro
            {0.50, 0.20, DH_GetLocalizedData("systres", "ere_outsidemap02", "devyric"), "FINAL"} -- Archdruid Devyric
        },
        --== Graven Deep (DLC) ==--
        ["gravendeep_dropbott_map"] = {},
        ["gravendeep_droptop_map"] = {},
        ["gravendeep_island_map"] = {
            {0.61, 0.52, DH_GetLocalizedData("systres", "gravendeep_island_map", "mzugru"), "SECRET"}, -- Mzugru, the Security Drone
            {0.67, 0.43, DH_GetLocalizedData("systres", "gravendeep_island_map", "gatekeeper")}, -- The Euphotic Gatekeeper
        },
        ["gravendeep_section2_map"] = {
            {0.70, 0.10, DH_GetLocalizedData("systres", "gravendeep_section2_map", "varzunon")}, -- Varzunon
            {0.80, 0.90, DH_GetLocalizedData("systres", "gravendeep_section2_map", "xzyviian"), "SECRET"}, -- Xzyviian, Defense Crawler
        },
        ["gravendeep_section3_map"] = {
            {0.60, 0.90, DH_GetLocalizedData("systres", "gravendeep_section3_map", "chralzak"), "SECRET"}, -- Chralzak, Sphere 9402-A
            {0.30, 0.30, DH_GetLocalizedData("systres", "gravendeep_section3_map", "zelvraak"), "FINAL"} -- Zelvraak the Unbreathing
        },
        ["gravendeep_secret1_map"] = {},

        --== Dreadsail Reef (TRIAL) ==--
        ["dsr_b2_map"] = {  -- boss 2
            {0.5, 0.6, DH_GetLocalizedData("systres", "dsr_b2_map", "reef_guardian")}, -- Reef Guardian
        },
        ["dsr_b2under_map"] = {},
        ["dsr_b3_map"] = {
            {0.5, 0.9, DH_GetLocalizedData("systres", "dsr_b3_map", "taleria"), "FINAL"} -- Tideborn Taleria
        },
        ["dsr_beach_01"] = {},
        ["dsr_boss1_map"] = {   -- boss 1
            {0.5, 0.5, DH_GetLocalizedData("systres", "dsr_boss1_map", "lylanar_turlassil")}, -- Lylannar and Turlassil
        },
        ["dsr_doors_map"] = {},
        ["dsr_e_map"] = {
            {0.5, 0.8, DH_GetLocalizedData("systres", "dsr_e_map", "sail_ripper")}, -- Sail Ripper
        },
        ["dsr_v_map"] = {
            {0.5, 0.7, DH_GetLocalizedData("systres", "dsr_v_map", "bow_breaker")}, -- Bow Breaker
        },
        ["dsr_w_map"] = {}

    }, -- end High Isle

    -- start Telvanni Peninsula
    ["telvanni"] = {
        ---- Sanity's Edge (TRIAL) ----
        ["se_alinor"] = {
            {0.60, 0.70, DH_GetLocalizedData("telvanni", "se_alinor", "descender")}, -- Spiral Descender
        },
        ["se_orsinium"] = {
            {0.60, 0.70, DH_GetLocalizedData("telvanni", "se_orsinium", "descender")}, -- Spiral Descender (same as alinor one)
        },
        ["sanitysedgeboss1_map"] = {
            {0.5, 0.5, DH_GetLocalizedData("telvanni", "sanitysedgeboss1_map", "yaselya")}, -- Exarchanic Yaselya
        },
        ["sanitysedgeboss2_map"] = {
            {0.5, 0.7, DH_GetLocalizedData("telvanni", "sanitysedgeboss2_map", "twelvane")}, -- Archwizard Twelvane and the Chimera
        },
        ["sanitysedgesection3"] = {
            {0.5, 0.8, DH_GetLocalizedData("telvanni", "sanitysedgesection3", "ansuul"), "FINAL"} -- Ansuul the Tormentor
        },
        ["bastion_nymic"] = {
            {0.5, 0.25, DH_GetLocalizedData("telvanni", "bastion_nymic", "strix")}, -- Kynemaster Strix
            {0.25, 0.75, DH_GetLocalizedData("telvanni", "bastion_nymic", "eater")}, -- Eater of Secrets
            {0.75, 0.75, DH_GetLocalizedData("telvanni", "bastion_nymic", "vhogor")}, -- Vhogor the Pestilent
            {0.5, 0.5, DH_GetLocalizedData("telvanni", "bastion_nymic", "herald"), "FINAL"} -- The Herald
        }
    }
} -- End Normal/DLC Dungeons

------------------------------------------------------------------------------------

local DHHintData = {
    ["stonefalls"] = {
        ["balsunn_presenttown01"] = { -- X, Y, 
        {0.513304, 0.653591, DH_GetLocalizedHintData("stonefalls", "balsunn_presenttown01", "totem_puzzle")},
        {0.513304, 0.753591, DH_GetLocalizedHintData("stonefalls", "balsunn_presenttown01", "laser_puzzle")}}
    },

    ["therift"] = {
        ---- Scrivener's Hall (DLC) ----
        ["u37_scrivenershall_boss3_map"] = {
            {0.7, 0.5,
                DH_GetLocalizedData("therift", "u37_scrivenershall_boss3_map", "scamp1")}, -- Cartoklept Scamp
            {0.7, 0.6,
                DH_GetLocalizedData("therift", "u37_scrivenershall_boss3_map", "scamp2")} -- Cartoklept Scamp
        },
        ["u37_scrivenershall_sect1_map"] = {
            {0.10, 0.67, DH_GetLocalizedData("therift", "u37_scrivenershall_sect1_map", "vault")}
        },
        ["u37_scrivenershall_sect2a_map"] = {},
        ["u37_scrivenershall_sect2b_map"] = {},
        ["u37_scrivenershall_sect3a_map"] = {},
        ["u37_scrivenershall_sect3b_map"] = {},
        ["u37_scrivenershall_boss3int_ma"] = {},
        ["u37_scrivenershall_sect1floor2"] = {},
        ["u37_scrivenershall_sect1baseme"] = {}
    },
	["wrothgar"] = {
		---- Bedlam Veil (DLC) ----
		["bedlamveil"] = {
		{0.7, 0.5, DH_GetLocalizedData("wrothgar", "bedlamveil", "puzzle1")},
		{0.7, 0.7, DH_GetLocalizedData("wrothgar", "bedlamveil", "puzzle2")},
		{0.5, 0.5, DH_GetLocalizedData("wrothgar", "bedlamveil", "puzzle3")}
		}
	},
    ["reach"] = {
        ---- Vateshran Hollows (SOLO ARENA) ----
        ["vateshransrites01"] = {},
        ["vateshransrites01a"] = {},
        ["vateshransritesmap02"] = {{0.75, 0.74,
                                     DH_GetLocalizedHintData("reach", "vateshransritesmap02", "essence_magicka")} -- Essence of Magicka
        },
        ["vateshransritesmap03"] = {{0.78, 0.79,
                                     DH_GetLocalizedHintData("reach", "vateshransritesmap03", "essence_stamina")} -- Essence of Stamina
        },
        ["vateshransritesmap04"] = {{0.80, 0.23,
                                     DH_GetLocalizedHintData("reach", "vateshransritesmap04", "essence_health")} -- Essence of Health
        },
        ["vateshransritesmap05"] = {}
    }, -- end The Reach
    ["telvanni"] = {
        ["bastion_nymic"] = {
            {0.5, 0.25, DH_GetLocalizedData("telvanni", "bastion_nymic", "puzzle_n")},
            {0.25, 0.75, DH_GetLocalizedData("telvanni", "bastion_nymic", "puzzle_sw")}, 
            {0.75, 0.75, DH_GetLocalizedData("telvanni", "bastion_nymic", "puzzle_se")}, 
        }
    }
}

-- Constants
local BOSSES = "DH_Bosses"
local HINTS = "DH_Hints"

function DH_GetLocalData(zone, subzone, typeof)

    if typeof and typeof == BOSSES then
        if type(zone) == "string" and type(subzone) == "string" and DHData[zone] and DHData[zone][subzone] then
            -- d(DHData[zone][subzone])
            return DHData[zone][subzone]
        end
    elseif typeof and typeof == HINTS then
        if type(zone) == "string" and type(subzone) == "string" and DHHintData[zone] and DHHintData[zone][subzone] then
            return DHHintData[zone][subzone]
        end
    end

end
