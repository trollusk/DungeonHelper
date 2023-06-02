---------------------------------------
-- English Localization ------------------
---------------------------------------

--worldmap filters
ZO_CreateStringId("DH_FILTER_BOSSES", "|t18:18:esoui/art/icons/poi/poi_groupboss_complete.dds|t Dungeon/Trial/Arena Bosses")
ZO_CreateStringId("DH_FILTER_BOSSES_OTHER", "|t18:18:esoui/art/icons/poi/poi_groupboss_incomplete.dds|t Dungeon Bosses II")
ZO_CreateStringId("DH_FILTER_HINTS", "|t18:18:esoui/art/icons/poi/poi_areaofinterest_complete.dds|t Dungeon/Trial/Arena Hints")



local function TColor(color, text) -- Wraps the color tags with the passed color around the given text.
	local cText = "|c"..tostring(color)..tostring(text).."|r"
	return cText
end
-- |cffffffTEXT|r

-----------------------------------------------------------------------------------

-------------------------------- Normal/DLC Dungeons ------------------------------

local DHLocalizedData = {


	-- Start Stonefalls
	["stonefalls"] = {
	
							---- Fungal Grotto I ----
		["fungalgrotto_base"] = {
			["tazkad"] = {[[Tazkad the Packmaster
(Fungal Grotto I)]], [[Mechanics:
- Nothing special.
]]},

			["ozazai"] = {[[Warchief Ozazai
(Fungal Grotto I)]], [[Mechanics:
- When targeted by his beam AoE, step away from the group and block.
]]},

			["broodbirther"] = {[[Broodbirther
(Fungal Grotto I)]], [[Mechanics:
- Kill adds first.
]]},

			["clatterclaw"] = {[[Clatterclaw
(Fungal Grotto I)]], [[Mechanics:
- Nothing special.
]]},

			["kra'gh"] = {[[Kra'gh The Dreugh King
(Fungal Grotto I)
Last Boss]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- When he channels Lightning Field (large ground AoE), get out of the way or you will die.
- Lunging Strike will kill non-tanks if they are not blocking.
]]},
},  -- end Fungal Grotto I
        ---- Bal Sunnar (DLC) ----
    ["balsunn_presenttown01_map"] = {       -- first map
        ["kovan"] = {[[Kovan Giryon]], [[]]}, 
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
        ["roksa"] = {[[Roksa the Warped]], [[]]},
    },
    ["balsunn_deidric_map"] = {
        ["lladi"] = {[[Lladi Telvanni]], [[]]},
    },
    ["balsunn_futuretown01_map"] = {
    },
    ["balsunn_pasttown01_map"] = {
    },
                
},	-- End Stonefalls


	-- Start Glenumbra
	["glenumbra"] = {
	
							---- Spindleclutch I ----
		["spindleclutch_base"] = {
						
			["spindlekin"] = {[[Spindlekin
(Spindleclutch I)]], [[Mechanics:
- Nothing special.
]]},

			["swam_mother"] = {[[Swarm Mother
(Spindleclutch I)]], [[Mechanics:
- Boss will occasionally jump to random members.
- To make this less annoying, DPS/healer should stay close behind her, so she doesn't go far.
]]},

			["cerise"] = {[[Cerise the Widow-Maker
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			["rabbu"] = {[[Big Rabbu
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
- Tank be sure to taunt boss first, he hits hard.
]]},

			["whisperer"] = {[[The Whisperer
(Spindleclutch I)
Last Boss]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- Adds can be pulled and killed before aggroing the boss.
- When she turns to look at you, DODGE or you will be feared, and probably killed.
- DPS/healers should spread out behind/beside her so it's easier to see who she is looking at.
]]},
},
                ---- Red Petal Bastion (DLC) ----
    ["rpb_map_ext001"] = {
        ["wraith_of_crows"] = {[[Wraith of Crows]], [[Mechanics:
- Nothing special.]]},
        ["rogerain"] = {[[Rogerain the Sly]], [[|cffcc66Hard Mode:
- Yes (?scroll)|r

Mechanics:
- He will periodically turn one player into a goat. This can't be avoided.
- As the goat, run around and collect sweetrolls to buff the group (increased healing, damage, and ultimate generation).]]},
        ["spider_daedra"] = {[[Spider Daedra]], [[Mechanics:
- Nothing special.]]},
        ["artifact_bearers"] = {[[Eliam Merick, Ihudir, and Liramindrel]], [[|cffcc66Hard Mode:
- Yes (?scroll)
- Archer will maintain a shield on the boss which greatly reduces the damage he takes.
- When the archer and fighter re-enter the fight at 30% health, they will both be invulnerable, so must be managed by taunting.|r

Mechanics:
- If players get too far from the boss he will jump at them. This is a one-shot unless dodged.
- At 80% health the archer joins the fight. At 50%, the melee fighter joins. At 30%, both re-enter the fight.]]},
        ["twilight"] = {[[Grievous Twilight]], [[Mechanics:
- He will sometimes cast meteors (dodgeable) from the sky at each player simultaneously. Keep spread out for this reason.]]}, 
        ["thierric"] = {[[Prior Thierric Sarazen]], [[|cffcc66Hard Mode:
- Yes (?scroll)|r

Mechanics:
- Adds spawn in during the fight, these must be dealt with (including taunting) or the group will be overwhelmed.
- Teleport Spike: when he teleports across the room and starts channeling, he MUST be interrupted or he will one-shot kill a random player.]]},
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
			["haunter"] = {[[Cell Haunter
(Banished Cells I)]], [[Mechanics:
- Boss has a beam drain/leeching attack targeted on a random member, it is not interruptable.
- If you are targeted, either block or heal through it.
]]},

			["shadowrend"] = {[[Shadowrend
(Banished Cells I)]], [[Mechanics:
- Stay fairly close to him to avoid his jump attack.
- If anyone does get too far away from him, he will jump and pin them. Interrupt him to save them.
- Kill the shadow version fast when he spawns it.
]]},

			["angata"] = {[[Angata the Clanfear handler
(Banished Cells I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			["skeletal_destroyer"] = {[[Skeletal Destroyer
(Banished Cells I)]], [[Mechanics:
- Kill scamps before focusing on the boss.
]]},

			["rilis"] = {[[High Kinlord Rilis
(Banished Cells I)
Last Boss]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- Pull him to one of the far corners of the room.
- Kill Feasts before they reach him.
- When he raises his sword, he will use Ghost Fire x4. Just step out of them.
- After Ghost Fire and every heavy attack, he will Magic Bolt a random member.
- Block after each one to be safe in case you are the target!
]]},
},


},	-- End Auridon

	
	-- Start Deshaan
	["deshaan"] = {
	
							----Darkshade Caverns I	----
		["darkshadecaverns_base"] = {
			["neloren"] = {[[Head Shepherd Neloren
(Darkshade Caverns I)]], [[Mechanics:
- Heals herself a lot unless interrupted.
]]},

			["llothan"] = {[[Foreman Llothan
(Darkshade Caverns I)]], [[Mechanics:
- Nothing notable.
]]},

			["hive_lord"] = {[[The Hive Lord
(Darkshade Caverns I)]], [[Mechanics:
- |c00ff00Stay close:|r if players get too far from the boss, he will jump at them for huge damage. Many of his mechanics are designed to trick you into running away.
- His ground pound can be interrupted.
]]},

			["patriarch"] = {[[Cavern Patriarch
(Darkshade Caverns I)]], [[Mechanics:
- Nothing notable, an easy boss.
]]},

			["cutting_sphere"] = {[[Cutting Sphere
(Darkshade Caverns I)]], [[Mechanics:
- His spin attack needs to be blocked by the tank, it will kill non-tanks.
]]},

			["sentinel"] = {[[Sentinel of Rkugamz]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Decapitate: must be blocked by the tank, or they will be one-shot.
- Spin: directed at a random player. Likely fatal if you are caught because it also applies a snare. The target should kite the boss carefully during this attack, avoiding the other players.]]},
},

            ---- The Cauldron (DLC) ----
    ["cauldronmapboss1"] = {
        ["oxblood"] = {[[Oxblood the Depraved]], [[]]}, 
        ["viccia"] = {[[Taskmaster Viccia]], [[]]},
        ["molten_guardian"] = {[[Molten Guardian]], [[]]}, 
        ["rescue"] = {[[Rescue Lyranth!]], [[]]}, 
        ["zaudrus"] = {[[Baron Zaudrus]], [[]]}, 
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
	
							----Elden Hollow I ----
		["eldenhollow_base"] = {
			["ahash"] = {[[ Ahash gra-Mal
(Elden Hollow I)]], [[
]]},

			["ancient_spriggan"] = {[[Ancient Spriggan
(Elden Hollow I)]], [[
]]},

			["chokethorn"] = {[[Chokethorn
(Elden Hollow I)]], [[
]]},

			["nenesh"] = {[[Nenesh gro-Mal
(Elden Hollow I)]], [[
]]},

			["leafseether"] = {[[Leafseether
(Elden Hollow I)]], [[
]]},

			["oraneth"] = {[[Canonreeve Oraneth
(Elden Hollow I)
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},
            ---- Lair of Maarselok ----
    ["maarscave1_base"] = {
        ["selene"] = {[[Selene's Claws and Selene's Fangs]], [[]]}, 
        ["lurcher"] = {[[Azureblight Lurcher]], [[]]}, 
        ["cancroid"] = {[[Azurblight Cancroid]], [[]]}, 
        ["maarselok"] = {[[Maarselok]], [[]]}, 
        ["maarselok_final"] = {[[Maarselok (Final Battle)]], [[]]},
    },
    ["maarsmap04_base"] = {
    },
    ["maarsmap05_base"] = {
    },
    ["maarsmap06_base"] = {
    },
    ["maarsoutsidemap001_base"] = {
    },
    ["maarsoutsidemap003_base"] = {
    },
                    
                    

},	-- End Grahtwood


	-- Start Stormhaven
	["stormhaven"] = {

							----Wayrest Sewers I ----
		["wayrestsewers_base"] = {
			["slimecraw"] = {[[Slimecrew
(Wayrest Sewers I)]], [[
]]},

			["garron"] = {[[Investigator Garron
(Wayrest Sewers I)]], [[
]]},

			["uulgarg"] = {[[Uulgarg the Hungry
(Wayrest Sewers I)]], [[
]]},

			["whisperer"] = {[[Rat Whisperer
(Wayrest Sewers I)]], [[
]]},

			["valaine"] = {[[Valaine Pallingare
(Wayrest Sewers I)]], [[
]]},

			["allene"] = {[[Allene Pallingare
(Wayrest Sewers I)
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},
                ---- Scalecaller Peak (DLC) ----
    ["scalecaller001_base"] = {
        ["orzun_rinaerus"] = {[[Orzun the Foul-Smelling and Rinaerus the Rancid]], [[]]},
        ["doyemish"] = {[[Doyemish Ironheart]], [[]]},
        ["aldis"] = {[[Matriarch Aldis]], [[]]},
        ["mortieu"] = {[[Plague Concocter Mortieu]], [[]]},
        ["zaan"] = {[[Zaan the Scalecaller]], [[]]},
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

							----City of Ash I ----
		["cityofashmain_base"] = {
			["guardian"] = {[[Infernal Guardian
(City of Ash I)]], [[
]]},

			["golor"] = {[[Golor the Banekin Handler
(City of Ash I)]], [[
]]},

			["warden"] = {[[Warden of the Shrine
(City of Ash I)]], [[
]]},

			["dark_ember"] = {[[Dark Ember
(City of Ash I)]], [[
]]},

			["rothariel"] = {[[Rothariel Flameheart
(City of Ash I)]], [[
]]},

			["erthas"] = {[[Razor Master Erthas
(City of Ash I)
Last Boss]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r

]]},
},

                ---- March of Sacrifices (DLC) ----
    ["marchodsacrifices_base"] = {
        ["sisters"] = {[[Wyrd Sisters]], [[]]}, 
        ["aghaedh"] = {[[Aghaedh of the Solstice]], [[]]}, 
        ["dagrund"] = {[[Dagrund the Bulky]], [[]]}, 
        ["tarcyr"] = {[[Tarcyr]], [[]]}, 
        ["balorgh"] = {[[Balorgh]], [[]]},
    },
                    

},	-- End Greenshade


	-- Start Rivenspire
	["rivenspire"] = {

							----Crypt of Hearts I ----
		["cryptofhearts_base"] = {
			["mage_master"] = {[[The Mage Master
(Crypt of Hearts I)]], [[
]]},

			["siniel"] = {[[Archmaster Siniel
(Crypt of Hearts I)]], [[
]]},

			["leviathan"] = {[[Death's Leviathan
(Crypt of Hearts I)]], [[
]]},

			["uulkar"] = {[[Uulkar Bonehand
(Crypt of Hearts I)]], [[
]]},

			["dogas"] = {[[Dogas The Berserker
(Crypt of Hearts I)]], [[
]]},

			["ilambris"] = {[[Ilambris Twins - Zaven & Athor
(Crypt of Hearts I)
Last Boss]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r
]]},
},

    ["lostshipyard_map001"] = {
        ["maiden"] = {[[Lost Maiden]], [[]]},
        ["bradiggan"] = {[[Foreman Bradiggan]], [[ ]]},
        ["axeman"] = {[[Shrouded Axeman]], [[ ]]},
        ["nazaray"] = {[[Nazaray]], [[]]},
        ["sailor"] = {[[Storm-Cursed Sailor]], [[]]},
        ["numirril"] = {[[Captain Numirril]], [[]]},
    },

},	-- End Rivenspire

	
	-- Start Shadowfen
	["shadowfen"] = {
	
							---- Arx Corinium ----
		["arxcorinium_base"] = {
			["fanged_menace"] = {[[Fanged Menace]], [[
]]},

			["ganakton"] = {[[Ganakton the Tempest]], [[
]]},

			["silkenia"] = {[[Silkenia the Songstress]], [[
]]},

			["ixniaa"] = {[[Matron Ixniaa]], [[
]]},

			["lurcher"] = {[[Ancient Lurcher]], [[
]]},

			["sellistrix"] = {[[Sellstrix the Lamia Queen
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},
                            ---- Ruins of Mazzatun (DLC) ----
    ["mazzatunext_base"] = {
        ["zatzu"] = {[[Zatzu]], [[]]},
        ["chudan"] = {[[Mighty Chudan]], [[]]},
        ["xalnur"] = {[[Xal-Nur the Slayer]], [[]]},
        ["kanesh"] = {[[Tree-Minder Ka-Nesh]], [[]]},
    },
    ["mazzatunint001_base"] = {
    },
    ["mazzatunint002_base"] = {
    },
    ["mazzatunint003_base"] = {
    },
                        
                        ---- Cradle of Shadows (DLC) ----
    ["ui_cradleofshadowsint_001_base"] = {
        ["sithera"] = {[[Sithera]], [[]]},
    },
    ["ui_cradleofshadowsint_002_base"] = {
        ["khephidaen"] = {[[Khephidaen the Spiderkith]], [[]]},
    },
    ["ui_cradleofshadowsint_003_base"] = {
        ["votary"] = {[[Votary of Velidreth]], [[]]},
    },
    ["ui_cradleofshadowsint_004_base"] = {
        ["dranos"] = {[[Dranos Velandor]], [[]]},
    },
    ["ui_cradleofshadowsint_005_base"] = {
        ["velidreth"] = {[[Velidreth]], [[]]},
    },
                    

},	-- End Shadowfen
	

	-- Start Eastmarch
	["eastmarch"] = {

							---- Direfrost Keep ----
		["direfrostkeep_base"] = {
			["teethgnasher"] = {[[Teethnasher the Frostbound]], [[
]]},

			["keeper"] = {[[Keeper of the Flame]], [[
]]},

			["dreadlord"] = {[[Drodda's Dreadlord]], [[
]]},

			["apprentice"] = {[[Drodda's Apprentice]], [[
]]},

			["iceheart"] = {[[Iceheart]], [[
]]},
},
		["direfrostkeepsummit_base"] = {
			["drodda"] = {[[Drodda the Icereach
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


							---- Frostvault ----
		["frvfrstvlt01_base"] = {
			["troll"] = {[[Icestalker Troll]], [[
]]},
},
		["frvfrstvlt03_base"] = {
			["tzogvin"] = {[[Warlord Tzogvin]], [[
]]},

			["protector"] = {[[Vault Protector]], [[
]]},
},
		["frvfrstvlt02_base"] = {
			["rizzuk"] = {[[Rizzuk Bonechill]], [[
]]},
},
		["frvfrstvlt04_base"] = {
			["stonekeeper"] = {[[The Stonekeeper
Last Boss]], [[|cffcc66Hard Mode:
- Little button on the left, before the boss platform.|r
]]},
},


},	-- End Eastmarch

	
	-- Start Malabal Tor
	["malabaltor"] = {

							---- Tempest Island ----
		["tempestisland_base"] = {
			["valaran"] = {[[Valaran Stormcaller]], [[
]]},

			["stormfist"] = {[[Stormfist]], [[
]]},

			["neidir"] = {[[Stormreeve Neidir
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r 
]]},
},
		["tempestislandswcave_base"] = {
			["sonolia"] = {[[Sonolia the Matriarch]], [[
]]},
},
		["tempestislandncave_base"] = {
			["yalorasse"] = {[[Yalorasse the Speaker]], [[
]]},
},
		["tempestislandsecave_base"] = {
			["ohmamil"] = {[[Commodore Ohmamil]], [[
]]},
},


},	-- End Malabal Tor


	-- Start Alik'r
	["alikr"] = {
	
							---- Volenfell (Part 1) ----
		["volenfell_base"] = {
			["desert_lion"] = {[[Desert Lion]], [[
]]},

			["quintus_verres"] = {[[Quintus Verres & Monsterous Gargoyle]], [[
]]},

			["tremorscale"] = {[[Tremorscale]], [[
]]},
},
		["eyeschamber_base"] = {
			["constructs"] = {[[Guardian Constructs
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},
		["volenfell_pledge"] = {
			["boilbite"] = {[[Boilbite]], [[
]]},
},


},	-- End Alik'r


	-- Start Bangkorai
	["bangkorai"] = {

							---- Volenfell (Part 2) ----
		["the_guardians"] = {
			["unstable_construct"] = {[[Unstable Construct]], [[
]]},
},


							---- Blackheart Haven ----
		["blackhearthavenarea1_base"] = {
			["ironheel"] = {[[Iron-Heel]], [[
]]},
},
		["blackhearthavenarea2_base"] = {
			["atarus"] = {[[Atarus]], [[
]]},
},
		["blackhearthavenarea3_base"] = {
			["wavecutter"] = {[[First Mate Wavecutter]], [[
]]},

			["roost_mother"] = {[[Roost Mother]], [[
]]},

			["hollow_heart"] = {[[Hollow Heart]], [[
]]},
},
		["blackhearthavenarea4_base"] = {
			["blackheart"] = {[[Captain Blackheart
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},

                        ---- Fang Lair (DLC) ----
    ["fanglairext_base"] = {
        ["lizabet"] = {[[Lizabet Charnis]], [[]]},
        ["menagerie"] = {[[Cadaverous Menagerie]], [[]]},
        ["caluurion"] = {[[Caluurion]], [[]]},
        ["ulfnor_sabina"] = {[[Ulfnor and Sabina Cedus]], [[]]},
        ["thurvokun"] = {[[Thurvokun and Orryn the Black]], [[]]},
    },
                        ---- Unhallowed Grave (DLC) ----
    ["unhallowedgravemap001"] = {
        ["hakgrym"] = {[[Hakgrym the Howler]], [[]]},
    },
    ["unhallowedgravemap001b"] = {
        ["keeper"] = {[[Keeper of the Kiln]], [[]]},
        ["aegis"] = {[[Eternal Aegis]], [[]]},
        ["voria"] = {[[Voria the Heart-Thief]], [[]]},
    },
    ["unhallowedgravemap001c"] = {
        ["ondagore"] = {[[Ondagore the Mad]], [[]]},
        ["masterpiece"] = {[[Voria's Masterpiece]], [[]]},
    },
    ["unhallowedgravemap002"] = {
    },
    ["unhallowedgravemap003"] = {
    },
    ["unhallowedgravemap004"] = {
        ["nabor"] = {[[Nabor the Forgotten]], [[]]},
    },
    ["unhallowedgravemap005"] = {
        ["kjalnar"] = {[[Kjalnar Tombskald]], [[]]},
    },
    ["unhallowedgravesecret2map"] = {
    },
                    
},	-- End Bangkorai
	

	-- Start The Rift
	["therift"] = {
	
							---- Blessed Crucible ----
		["blessedcrucible1_base"] = {
			["grunt"] = {[[Grunt the Clever]], [[
]]},
},
		["blessedcrucible2_base"] = {
			["the_pack"] = {[[The Pack]], [[
]]},
},
		["blessedcrucible3_base"] = {
			["teranya"] = {[[Teranya the Faceless]], [[
]]},
},
		["blessedcrucible4_base"] = {
			["beast_army"] = {[[Beast Army: Beetles & Singer & Troll King]], [[
]]},
},
		["blessedcrucible5_base"] = {
			["thoran"] = {[[Captain Thoran]], [[
]]},
},
		["blessedcrucible6_base"] = {
			["lava_queen"] = {[[Lava Queen
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


},	-- End The Rift


	-- Start Reaper's March
	["reapersmarch"] = {

							---- Selene's Web ----
		["selenesweb_base"] = {
			["keminn"] = {[[Treethane Keminn]], [[
]]},

			["longclaw"] = {[[Longclaw]], [[
]]},

			["aklayah"] = {[[Queen Aklayah]], [[
]]},

			["foulhide"] = {[[Foulhide]], [[
]]},

			["mennir"] = {[[Mennir Many-Legs]], [[
]]},

			["selene"] = {[[Selene
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},

						---- Moon Hunter Keep (DLC) ----
    ["mhkmoonhunterkeep_base"] = {
        ["melitus"] = {[[Jailer Melitus]], [[]]},
        ["guardian"] = {[[Hedge Maze Guardian]], [[]]},
    },
    ["mhkmoonhunterkeep2_base"] = {
        ["mylenne"] = {[[Mylenne Moon-Caller]], [[]]},
        ["ernarde"] = {[[Archivist Ernarde]], [[]]},
    },
    ["mhkmoonhunterkeep3_base"] = {
        ["vykosa"] = {[[Vykosa the Ascendant]], [[]]},
    },
    
                        ---- Maw of Lorkhaj (TRIAL) ----
    ["maw_of_lorkaj_base"] = {
        ["zhajhassa"] = {[[Zhaj'hassa The Forgotten]], [[]]},
        ["twins"] = {[[Vashai and S'kinrai - The Twins]], [[]]},
        ["rakkhat"] = {[[Rakkhat]], [[]]},
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
			["cursed_one"] = {[[Cursed One]], [[
]]},
					
			["ulguna"] = {[[Ulguna Soul-Reaver]], [[
]]},

			["death_hand"] = {[[Death Hand]], [[
]]},

			["grothdarr"] = {[[Grothdarr]], [[
]]},

			["archearaizur"] = {[[Archearaizur]], [[
]]},

			["ancient_one"] = {[[Ancient One]], [[
]]},

			["iskra"] = {[[Iskra the Omen]], [[
]]},
},
		["vaultsofmadness2_base"] = {
			["architect"] = {[[Mad Architect
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},


},	-- End Coldharbor


	-- Start Cyrodiil
	["cyrodiil"] = {

							---- Imperial City Prison ----
		["imperialprisondunint01_base"] = {
			["overfiend"] = {[[Overfiend]], [[
]]},
},
		["imperialprisondunint02_base"] = {
			["ibomez"] = {[[Ibomez The Flesh Sculptor]], [[
]]},
},
		["imperialprisondunint03_base"] = {
			["sentry"] = {[[Gravelight Sentry]], [[
]]},

			["abomination"] = {[[Flesh Abomination]], [[
]]},
},
		["imperialprisondunint04_base"] = {
			["bodyguards"] = {[[Lord Wardens Bodyguards]], [[
]]},

			["lord_warden"] = {[[Lord Warden Dusk
Last Boss]], [[|cffcc66Hard Mode:
- Warden's Tome. (Scroll)|r
]]},
},


							---- White-Gold Tower ----
		["wgtimperialthroneroom_base"] = {
			["adjudicator"] = {[[The Adjudicator]], [[
]]},
},
		["wgtlibrarymain_base"] = {
			["micella"] = {[[Micella Carlinus, Otho Numida & Cordius Pontifio]], [[
]]},
},
		["wgtvoid1_base"] = {
			["inhibitor"] = {[[The Planar Inhibitor]], [[
]]},
},
		["wgtpinnacleboss_base"] = {
			["molag_kena"] = {[[Molag Kena
Last Boss]], [[|cffcc66Hard Mode:
- Obelisk Tome. (Scroll)|r
]]},
},
	

},	-- End Cyrodiil

	

    -- start Craglorn
	["craglorn"] = {
        ---- Falkreath Hold ----
    ["falkreathsdemise_b_base"] = {
        ["morrigh"] = {[[Morrigh Bullblood]], [[]]},
        ["mammoth"] = {[[Siege Mammoth]], [[]]},
        ["cernunnon"] = {[[Cernunnon]], [[]]},
        ["deathlord"] = {[[Deathlord Bjarfrud Skjoralmor]], [[]]},
        ["domihaus"] = {[[Domihaus]], [[]]},
    },
    ["falkreathsdemise_i_base"] = {
    },
    ["falkreathsdemise_base"] = {
    },


            ---- Bloodroot Forge ----
    ["bloodrootext1_base"] = {
        ["mathgamain"] = {[[Mathgamain]], [[]]},
        ["caillaoife"] = {[[Caillaoife]], [[]]},
        ["stoneheart"] = {[[Stoneheart]], [[]]},
        ["galchobhar"] = {[[Galchobhar]], [[]]},
        ["gherig"] = {[[Gherig Bullblood]], [[]]},
        ["earthgore"] = {[[Earthgore Amalgam]], [[]]},
    },
    ["bloodrootint1_base"] = {
    },
    ["bloodrootint2_base"] = {
    },

            ---- Hel Ra Citadel (TRIAL) ----
    ["helracitadel_base"] = {
        ["ra_kotu"] = {[[Ra Kotu]], [[]]},
        ["rokdun"] = {[[Yokeda Rok'dun]], [[]]},
        ["kai"] = {[[Yokeda Kai]], [[]]},
        ["warrior"] = {[[The Warrior]], [[]]},
    },
    ["helracitadelentry_base"] = {
    },
    ["helracitadelhallofwarrior_base"] = {
    },

            ---- Aetherian Archive (TRIAL) ----
    ["aetherianarchivebottom_base"] = {
        ["storm_atronach"] = {[[Lightning Storm Atronach]], [[]]},
        ["stone_atronach"] = {[[Foundation Stone Atronach]], [[]]},
        ["varlariel"] = {[[Varlariel]], [[]]},
        ["mage"] = {[[The Mage]], [[]]},
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

            ---- Sanctum Ophidia (TRIAL) ----
    ["trl_so_map01_base"] = {
        ["manticora"] = {[[Possessed Manticora]], [[]]},
        ["stonebreaker"] = {[[Stonebreaker]], [[]]},
        ["ozara"] = {[[Ozara]], [[]]},
        ["serpent"] = {[[The Serpent]], [[]]},
    },
    ["trl_so_map02_base"] = {
    },
    ["trl_so_map03_base"] = {
    },
    ["trl_so_map04_base"] = {
    },

            ---- Dragonstar Arena (GROUP ARENA) ----
    ["dragonstararena01_base"] = {
        ["marculd"] = {[[Champion Marculd]], [[]]},
    },
    ["dragonstararena02_base"] = {
        ["yavin_katti"] = {[[Yavin Frost-Skin and Katti Ice-Turner]], [[]]},
    },
    ["dragonstararena03_base"] = {
        ["naktah_shilia"] = {[[Nak'tah and Shilia]], [[]]},
    },
    ["dragonstararena04_base"] = {
        ["knight"] = {[[Earthen Heart Knight]], [[]]},
    },
    ["dragonstararena05_base"] = {
        ["anala"] = {[[Anal'a Tu'wha]], [[]]},
    },
    ["dragonstararena06_base"] = {
        ["pishna"] = {[[Pishna Longshot]], [[]]},
    },
    ["dragonstararena07_base"] = {
        ["mage_knight"] = {[[Dark Mage and Shadow Knight]], [[]]},
    },
    ["dragonstararena08_base"] = {
        ["mavus"] = {[[Mavus Talnarith]], [[]]},
    },
    ["dragonstararena09_base"] = {
        ["thisa"] = {[[Vampire Lord Thisa]], [[]]},
    },
    ["dragonstararena10_base"] = {
        ["hiath"] = {[[Hiath the Battlemaster]], [[]]},
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
    ["maw"] = {[[The Scavenging Maw]], [[]]},
    ["weeping"] = {[[The Weeping Woman]], [[]]},
    ["dark_orb"] = {[[The Dark Orb]], [[]]},
    ["narilmor"] = {[[King Narilmor]], [[]]},
    ["blades"] = {[[Symphony of Blades]], [[]]},
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
    ["zeal"] = {[[Avatar of Zeal]], [[]]},
    ["kinras"] = {[[Kinras Ironeye]], [[]]},
    ["vigor"] = {[[Avatar of Vigor]], [[]]},
    ["fortitude"] = {[[Avatar of Fortitude]], [[]]},
    ["geminus"] = {[[Captain Geminus]], [[]]},
    ["encratis"] = {[[Pyroturge Encratis]], [[]]},
    ["aksalaz"] = {[[Sentinel Aksalaz]], [[]]},
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
    ["lokkestiiz"] = {[[Lokkestiiz]], [[]]},
    ["yolnahkriin"] = {[[Yolnahkriin]], [[]]},
    ["nahviintaas"] = {[[Nahviintaas]], [[]]},
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
    ["ruins"] = {[[The Risen Ruins]], [[]]},
    ["drozakar"] = {[[Dro'zakar]], [[]]},
    ["kujo"] = {[[Kujo Kethba]], [[]]},
    ["nisaazda"] = {[[Nisaazda]], [[]]},
    ["grundwulf"] = {[[Grundwulf]], [[]]},
},
},  -- end Southern Elsweyr


-- start Wrothgar
["wrothgar"] = {							
        ---- Icereach (DLC) ----
["icereachpart1"] = {
    ["kjarg"] = {[[Kjarg the Tuskscraper]], [[]]},
    ["skelga"] = {[[Sister Skelga]], [[]]},
    ["vearogh"] = {[[Vearogh The Shambler]], [[]]},
},
["icereachpart2"] = {
    ["revenant"] = {[[Stormborn Revenant]], [[]]},
    ["ciannait"] = {[[Mother Ciannait]], [[]]},
},
        ---- Maelstrom Arena (SOLO ARENA) ----
["arenasclockwork2_base"] = {
    ["maxus"] = {[[Maxus the Many]], [[]]},
    ["centurion"] = {[[Centurion Champion]], [[]]},
    ["lamia"] = {[[Lamia Queen]], [[]]},
    ["guardian"] = {[[The Control Guardian]], [[]]},
    ["runa"] = {[[Matriarch Runa]], [[]]},
    ["atrocity"] = {[[Champion of Atrocity]], [[]]},
    ["behemoth"] = {[[Argonian Behemoth]], [[]]},
    ["tephra"] = {[[Valkyn Tephra]], [[]]},
    ["solkyn"] = {[[Voriak Solkyn]], [[]]},
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
    ["fabricants"] = {[[Hunter-Killer Fabricants]], [[]]},
    ["factotum"] = {[[The Pinnacle Factotum]], [[]]},
    ["archcustodian"] = {[[The Archcustodian]], [[]]},
    ["committee"] = {[[The Refabrication Committee]], [[]]},
    ["assembly"] = {[[The Assembly General]], [[]]},
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
    ["llothis"] = {[[Saint Llothis the Pious]], [[]]},
    ["felms"] = {[[Saint Felms the Bold]], [[]]},
    ["olms"] = {[[Saint Olms the Just]], [[]]},
},
["asylumsanctorum002_base"] = {
},
},  -- end Clockwork City


-- start Murkmire
["murkmire"] = {							
---- Blackrose Prison (GROUP ARENA) ----
["blackroseprison01_base"] = {
    ["ennodius"] = {[[Battlemage Ennodius]], [[]]},
    ["tames_the_beast"] = {[[Tames-The-Beast]], [[]]},
    ["minara"] = {[[Lady Minara]], [[]]},
    ["three_bosses"] = {[[Ennodius, Minara and Tames-The-Beast]], [[]]},
    ["drakeeh"] = {[[Drakeeh the Unchained]], [[]]},
},
},  -- end Murkmire


-- start Western Skyrim
["skyrim"] = {							
        ---- Castle Thorn (DLC) ----
["castlethorn_int_01"] = {
    ["twilight"] = {[[Blood Twilight]], [[]]},
},
["castlethorn_int_02"] = {
},
["castlethorn_int_03"] = {
    ["lady_thorn"] = {[[Lady Thorn]], [[]]},
},
["castlethornmap_001"] = {
    ["tindulra"] = {[[Dread Tindulra]], [[]]},
    ["vaduroth"] = {[[Vaduroth]], [[]]},
    ["talfyg"] = {[[Talfyg]], [[]]},
},

        ---- Stone Garden (DLC) ----
["stonegarden01"] = {
    ["kraglen"] = {[[Exarch Kraglen]], [[]]},
},
["stonegarden02"] = {
    ["behemoth"] = {[[Stone Behemoth]], [[]]},
},
["stonegarden02b"] = {
},
["stonegarden03"] = {
    ["arkasis"] = {[[Arkasis the Mad Alchemist]], [[]]},
},
["stonegarden03b"] = {
},
        ---- Kyne's Aegis (TRIAL) ----
["kynesaegisboss3floor001"] = {
    ["yandir"] = {[[Yandir the Butcher]], [[]]},
    ["vrol"] = {[[Captain Vrol]], [[]]},
    ["falgravn"] = {[[Lord Falgravn]], [[]]},
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
    ["shade"] = {[[Shade of the Grove]], [[]]},
    ["keeper"] = {[[Leptfire Keeper]], [[]]},
    ["rahdgarak"] = {[[Rahdgarak]], [[]]},
},
["vateshranritesmap03"] = {
    ["magma_queen"] = {[[Magma Queen]], [[]]},
    ["metron"] = {[[Mynar Metron]], [[]]},
    ["pyrelord"] = {[[The Pyrelord]], [[]]},
},
["vateshranritesmap04"] = {
    ["zakuryn"] = {[[Zakuryn the Sculptor]], [[]]},
    ["xobutar"] = {[[Xobutar of His Deep Graces]], [[]]},
    ["iozuzzunth"] = {[[Iozuzzunth]], [[]]},
},
["vateshranritesmap05"] = {
    ["maebroogha"] = {[[Maebroogha The Void Lich]], [[]]},
},
},  -- end The Reach


-- start Blackwood
["blackwood"] = {
---- The Dread Cellar (DLC) ----
["tdc_map_boss3rooms_001"] = {
    ["purgator"] = {[[Purgator]], [[]]},
    ["broodlord"] = {[[Scorion Broodlord]], [[]]},
    ["undertaker"] = {[[Undertaker]], [[]]},
    ["cyronin"] = {[[Cyronin Artellian]], [[]]},
    ["warden"] = {[[Grim Warden]], [[]]},
    ["magma_incarnate"] = {[[Magma Incarnate]], [[]]},
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
    ["oaxiltso"] = {[[Oaxiltso]], [[]]},
    ["bahsei"] = {[[Flame-Herald Bahsei]], [[]]},
    ["xalvakka"] = {[[Xalvakka]], [[]]},
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
    ["sword_guardian"] = {[[Sword Guardian]], [[]]},
    ["maligalig"] = {[[Maligalig]], [[]]},
    ["staff_guardian"] = {[[Staff Guardian]], [[]]},
    ["szarzo"] = {[[S'zarzo the Bulwark]], [[]]},
    ["sarydil"] = {[[Sarydil]], [[]]},
    ["shield_guardian"] = {[[Shield Guardian]], [[]]},
    ["varallion"] = {[[Varallion]], [[]]},
    ["zbaza"] = {[[Z'baza]], [[]]},
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
    ["siroria_silaeda"] = {[[Shades of Siroria and Silaeda]], [[]]},
    ["relequen_belanaril"] = {[[Shades of Relequen and Belanaril]], [[]]},
    ["galenwe_falarielle"] = {[[Shades of Galenwe and Falarielle]], [[]]},
    ["zmaja"] = {[[Z'Maja]], [[]]},
},
},  -- end Summerset


-- start High Isle
["systres"] = {							
        ---- Earthen Root Enclave (DLC) ----
["ere_insidemap01"] = {
    ["scaled_roots"] = {[[Scaled Roots]], [[]]},
    ["corrupt_stone"] = {[[Corruption of Stone]], [[]]},
    ["lutea"] = {[[Lutea]], [[]]},
    ["corrupt_root"] = {[[Corruption of Root]], [[]]},
    ["jodoro"] = {[[Jodoro]], [[]]},
    ["devyric"] = {[[Archdruid Devyric]], [[]]},
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
    ["mzugru"] = {[[Mzugru, the Security Drone]], [[]]},
    ["gatekeeper"] = {[[The Euphotic Gatekeeper]], [[]]},
    ["xzyviian"] = {[[Xzyviian, Defense Crawler]], [[]]},
    ["varzunon"] = {[[Varzunon]], [[]]},
    ["chralzak"] = {[[Chralzak, Sphere 9402-A]], [[]]},
    ["zelvraak"] = {[[Zelvraak the Unbreathing]], [[]]},
},
["gravendeep_section2_map"] = {
},
["gravendeep_section3_map"] = {
},
["gravendeep_secret1_map"] = {
},

        ---- Dreadsail Reef (TRIAL) ----
["dsr_b2_map"] = {
    ["lylanar_turlassil"] = {[[Lylannar and Turlassil]], [[]]},
    ["reef_guardian"] = {[[Reef Guardian]], [[]]},
    ["bow_breaker"] = {[[Bow Breaker]], [[]]},
    ["sail_ripper"] = {[[Sail Ripper]], [[]]},
    ["taleria"] = {[[Tideborn Taleria]], [[]]},
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



-----------------------------------------------------------------------------------

-------------------------------- Version II Dungeons -------------------------------

local DHLocalizedDataOther = {


-------------------------------- Fungal Grotto II START --------------------------------
	
	["stonefalls"] = {
		["fungalgrotto_base"] = {
			["fang"] = {[[Mephala's Fang
(Fungal Grotto II)]], [[Mechanics:
- The boss will place persistent poison circles under several members feet. Move out of them quickly.
- To avoid filling the whole room with poison, it is easiest to stack(healer/dps) and move as a group when poisons are placed.
- Tank can stay still and just eat the poison, while keeping the boss faced away from the group.
]]},

			["gaymne"] = {[[Gaymne Bandu
(Fungal Grotto II)]], [[Mechanics:
- When tethered to another group member with a purple beam, run away from each other to break it.
- When someone gets pinned, focus kill ONE of the four shadows to save them.
]]},

			["ciirenas"] = {[[Ciirenas the Shepherd
(Fungal Grotto II)]], [[Mechanics:
- DO NOT KILL THE SPIDERS. Focus on the boss only. Killing the spiders greatly increases her defense.
- Spiders ignore taunt, they will attack whoever she marks. If the spiders are on you, drag them away from the group so they do not get hit by AoEs.
]]},

			["spawn"] = {[[Spawn of Mephala
(Fungal Grotto II)]], [[Mechanics:
- Survivable DPS stand on the portal side of the room. Whoever is closest gets pulled in, then needs to kill spiders inside to get back out.
- Kite beam attack away from others until it explodes.
]]},

			["reggr"] = {[[Reggr Dark-Down
(Fungal Grotto II)]], [[Mechanics:
- Trash on the sides can be completely avoided, just pull him onto the middle of the stairs.
- Boss will drain MP excessively. Stamina heals are very helpful!
- Don't forget to click the Obsidian Husk after the fight.
]]},

			["vila"] = {[[Vila Tharen
(Fungal Grotto II)
Last Boss]], [[|cffcc66Hard Mode:
- Do not use Two-Blade's bubble.|r

Mechanics:
- Ranged attacks recomended.
- Boss will teleport 3 times in a row to random group members, each time placing an expanding black hole on the ground. 
- To deal with this, stay grouped up closely so all 3 black holes are placed on top of each other, then once all are placed, move to the other side of the room.
- Periodically, boss will attach beams to each member and do a massive HP draining attack. Block and heal through it for Hard Mode.
]]},
},

},


-------------------------------- Spindleclutch II START -----------------------------

	["glenumbra"] = {
		["spindleclutch_base"] = {
						
			["mortine"] = {[[Mad Mortine
(Spindleclutch II)]], [[
]]},
					
			["bloodspawn"] = {[[Bloodspawn
(Spindleclutch II)]], [[
]]},

			["praxin"] = {[[Praxin Douare
(Spindleclutch II)]], [[
]]},

			["atronach_trio"] = {[[Flesh Atronach Trio
(Spindleclutch II)]], [[
]]},

			["urvan"] = {[[Urvan Veleth
(Spindleclutch II)]], [[
]]},

			["vorenor"] = {[[Vorenor Winterbourne
(Spindleclutch II)
Last Boss]], [[|cffcc66Hard Mode:
- Do not let any of the sacrifices die.|r

]]},
},

},


-------------------------------- Banished Cells II START ----------------------------

	["auridon"] = {
		["thebanishedcells_base"] = {
			["areldur"] = {[[Keeper Areldur
(Banished Cells II)]], [[Mechanics:
- Flame atronachs explode for AoE damage on death.
- Flame Wheel: this must be avoided as it will one-shot a healer or DPS.
]]},

			["maw"] = {[[Maw of the Infernal]], [[Mechanics:
- Bite attack creates an area of flame on the ground which is permanent until the boss is killed. Therefore if the fight drags on too long the entire room can fill with fire. The tank should keep the boss still as much as possible, so that all the fire areas are stacked in few spots.
]]},

			["voranil"] = {[[Keeper Voranil
(Banished Cells II)]], [[Mechanics:
- Nothing notable.
]]},

			["imiril"] = {[[Keeper Imiril
(Banished Cells II)]], [[Mechanics:
- Repeatedly disappears into a blue orb. A wave of adds will spawn, along with 2 orbs. Then the boss reappears, causing large AoE damage.
- The adds must be dealt with or they will overwhelm the group.
]]},

			["sisters"] = {[[Sister Vera and Sister Sihna
(Banished Cells II)]], [[Mechanics:
- Destroy the "feasts" (healing orbs) before they reach the bosses.
]]},

			["rilis"] = {[[High Kinlord Rilis]], [[|cffcc66Hard mode:
- Leave 3 or more Daedroth alive until Rilis dies.|r

Mechanics:
- Destroy the "feasts" (healing orbs) before they reach the boss.
- When he puts you in a levitation bubble, as soon as you land run to the rune with matching colour (red or blue). 
]]},
},

},
	

-------------------------------- Darkshade Caverns II START -------------------------

	["deshaan"] = {
		["darkshadecaverns_base"] = {
			["foreman"] = {[[The Fallen Foreman]], [[Mechanics:
- Spinning Flames: a "wall" of flame slowly rotates around him. Easily avoided, but can wipe the group if ignored.
]]},

			["hive_lord"] = {[[Transmuted Hive Lord]], [[Mechanics:
- Scribs: interrupt these or they will pin (stun) players and drain their resources. Don't bother killing them as they will respawn.
- Slam: at low health the boss gains a damage shield and starts slamming the ground, damaging all players regardless of distance. This continues until enough damage is done to destroy the shield. Can be a problem for low-DPS groups.
]]},

			["alit"] = {[[Transmuted Alit]], [[Mechanics:
- Three bosses. When killed each Alit will revive after a delay, as long at least one of them is still alive. Therefore try to damage them "evenly".
]]},

			["grubull"] = {[[Grubull the Transmuted]], [[Mechanics:
- While he is airborne, he has a Lightning Shield which blocks 90% of damage and reflects all projectile damage back at the attacker!
- The only way to damage him is to kill the adds. Each time an add is killed, the boss is hit by a "charge". Once enough adds have been killed the boss will sit on the ground for 10 seconds, this is when he can be damaged.
- Larger Netch adds hit hard - they must be taunted, or their attacks blocked.
]]},

			["garrison"] = {[[Engine Garrison]], [[Mechanics:
- Don't pull enemies all at once or you will be overwhelmed.
- Spider mechs create a lightning bubble which will boost the damage of other enemies.
]]},

			["guardian"] = {[[Engine Guardian]], [[|cffcc66Hard Mode:
- Active by default, deactivated if any of the levers in the room are pulled.|r

Mechanics:
- Moves continuously. Taunting doesn't alter its behaviour.
- Switches randomly between 3 phases: Poison, Fire and Lightning.
- Poison: deals AoE damage throughout the room. Pulling one of the levers will remove all poison, but also deactivate Hard Mode.
- Fire: projects a huge flamethrower. Stay far from the boss.
- Lightning: zaps nearby players, again stay far from the boss. Three spheres will spawn - these must be taunted and killed, or they will overwhelm the group.
]]},
},

},
	
	
-------------------------------- Elden Hollow II START --------------------------------
	
	["grahtwood"] = {
		["eldenhollow_base"] = {
			["dubroze"] = {[[Dubroze the Infestor
(Elden Hollow II)]], [[
]]},

			["dark_root"] = {[[Dark Root
(Elden Hollow II)]], [[
]]},

			["azura"] = {[[Azura the Frightener
(Elden Hollow II)]], [[
]]},

			["shadow_guard"] = {[[Shadow Guard
(Elden Hollow II)]], [[
]]},
},
		["eldenhollowheroic1_base"] = {
			["murklight"] = {[[Murklight
(Elden Hollow II)]], [[
]]},
			
			["bogdan"] = {[[Bogdan the Nightflame
(Elden Hollow II)
Last Boss]], [[|cffcc66Hard Mode:
- The Opus of Torment. (Scroll)|r
]]},
},

},


-------------------------------- Wayrest Sewers II START --------------------------------

	["stormhaven"] = {
		["wayrestsewers_base"] = {
			["malubeth"] = {[[Malubeth the Scourger
(Wayrest Sewers II)]], [[Mechanics:
-Occasionally the boss turns purple and resistant to damage, while draining the life of a random person. 
-TWO players need to interact with the altars on both sides of the room to stop this.
]]},

			["uulgarg"] = {[[Uulgarg the Risen
(Wayrest Sewers II)]], [[
]]},

			["reaper"] = {[[Skull Reaper
(Wayrest Sewers II)]], [[
]]},

			["garron"] = {[[Garron the Returned
(Wayrest Sewers II)]], [[
]]},

			["lost_one"] = {[[The Lost One
(Wayrest Sewers II)]], [[
]]},

			["pallingares"] = {[[Allene Pallingare & Varaine Pallingare
(Wayrest Sewers II)
Last Boss]], [[|cffcc66Hard Mode:
- Kill at least 15 zombies during the fight.
(Pull zombies from the sides and hallway to the west.)|r

]]},
},

},
	

-------------------------------- City of Ash II START --------------------------------

	["greenshade"] = {
		["vetcirtyash01_base"] = {
			["rukan"] = {[[Xivilai Rukan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash02_base"] = {
			["urata"] = {[[Urata The Legion
(City of Ash II)]], [[
]]},

			["horvantud"] = {[[Horvantud The Fire Maw
(City of Ash II)]], [[
]]},
},
		["vetcirtyash03_base"] = {
			["ash_titan"] = {[[Ash Titan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash04_base"] = {
			["boltaic"] = {[[Xivilai Boltaic
(City of Ash II)]], [[
]]},

			["fulminator"] = {[[Xivilai Fulminator
(City of Ash II)]], [[
]]},

			["valkyn_skoria"] = {[[Valkyn Skoria
(City of Ash II)
Last Boss]], [[|cffcc66Hard Mode:
- Frigid Tome. (Scroll)
(This destroys 2 of the pads, leaving only 3.)|r

]]},
},

},


-------------------------------- Crypt of Hearts II START --------------------------------


	["rivenspire"] = {
		["cryptofhearts_base"] = {
			["ibelgast"] = {[[Ibelgast
(Crypt of Hearts II)]], [[
]]},

            ["ruzozuzalpamaz"] = {[[Ruzozuzalpamaz
(Crypt of Hearts II)]], [[
]]},

	        ["ilambris"] = {[[Illambris Amalgam
(Crypt of Hearts II)]], [[
]]},

            ["mezeluth"] = {[[Mezeluth
(Crypt of Hearts II)]], [[
]]},
},
		["cryptofheartsheroic_base"] = {
			["guardian"] = {[[Chamber Guardian
(Crypt of Hearts II)]], [[
]]},
},
		["cryptofheartsheroicboss_0"] = {
			["nerien'eth"] = {[[Nerien'eth
(Crypt of Hearts II)
Last Boss]], [[|cffcc66Hard Mode: 
- Leave 4 ghosts alive until Nerien'th reaches for the sword at 35% HP.
- They die fairly easily, so have tank kite them away from the boss.|r
]]},
},

},



}	-- End Version II Dungeons


local DHLocalizedHintData = {
    ["stonefalls"] = {
        ["balsunn_presenttown01_map"] = {
            ["totem_puzzle"] = {"Totem Puzzle", "Solve to get a group damage buff for the rest of the dungeon."},
        },
    },
}   -- end hints


-- each of these functions returns a tuple: TITLE, description

function DH_GetLocalizedData(zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "string" and DHLocalizedData[zone] and DHLocalizedData[zone][subzone] and DHLocalizedData[zone][subzone][bossId] then
		return {DHLocalizedData[zone][subzone][bossId][1], DHLocalizedData[zone][subzone][bossId][2]}
	else
        return {tostring(bossId), "Localized data not found"}
    end
end

function DH_GetLocalizedDataOther (zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "string" and DHLocalizedDataOther[zone] and DHLocalizedDataOther[zone][subzone] and DHLocalizedDataOther[zone][subzone][bossId] then
		return {DHLocalizedDataOther[zone][subzone][bossId][1], DHLocalizedDataOther[zone][subzone][bossId][2]}
	else
        return {tostring(bossId), "Localized data not found"}
	end	
end

function DH_GetLocalizedHintData (zone, subzone, hintId)
	if type(zone) == "string" and type(subzone) == "string" and type(hintId) == "string" and DHLocalizedHintData[zone] and DHLocalizedHintData[zone][subzone] and DHLocalizedHintData[zone][subzone][hintId] then
		return {DHLocalizedHintData[zone][subzone][hintId][1], DHLocalizedHintData[zone][subzone][hintId][2]}
	else
        return {tostring(hintId), "Localized data not found"}
	end	
end
