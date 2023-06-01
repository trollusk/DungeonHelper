---------------------------------------
-- English Localization ------------------
---------------------------------------

--worldmap filters
ZO_CreateStringId("DH_FILTER_BOSSES", "|t18:18:esoui/art/icons/poi/poi_groupboss_complete.dds|t Dungeon Bosses I")
ZO_CreateStringId("DH_FILTER_BOSSES_OTHER", "|t18:18:esoui/art/icons/poi/poi_groupboss_incomplete.dds|t Dungeon Bosses II")
ZO_CreateStringId("DH_FILTER_HINTS", "|t18:18:esoui/art/icons/poi/poi_areaofinterest_complete.dds|t Dungeon Hints")



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
- Do not get hit by the boss's growing circle PBAoE. When you see it charging, GET BACK.
]]},
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


},	-- End Glenumbra


	-- Start Auridon
	["auridon"] = {
	
							---- Banished Cells I ----
		["thebanishedcells_base"] = {
			{[[Cell Haunter
(Banished Cells I)]], [[Mechanics:
- Boss has a beam drain/leeching attack targeted on a random member, it is not interruptable.
- If you are targeted, either block or heal through it.
]]},

			{[[Shadowrend
(Banished Cells I)]], [[Mechanics:
- Stay fairly close to him to avoid his jump attack.
- If anyone does get too far away from him, he will jump and pin them. Interrupt him to save them.
- Kill the shadow version fast when he spawns it.
]]},

			{[[Angata the Clanfear handler
(Banished Cells I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			{[[Skeletal Destroyer
(Banished Cells I)]], [[Mechanics:
- Kill scamps before focusing on the boss.
]]},

			{[[High Kinlord Rilis
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
			{[[Head Shepherd Neloren
(Darkshade Caverns I)]], [[
]]},

			{[[Foreman Llothan
(Darkshade Caverns I)]], [[
]]},

			{[[The Hive Lord
(Darkshade Caverns I)]], [[
]]},

			{[[Cavern Patriarch
(Darkshade Caverns I)]], [[
]]},

			{[[Cutting Sphere
(Darkshade Caverns I)]], [[
]]},

			{[[Sentinel of Rkugamz
(Darkshade Caverns I)
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},


},	-- End Deshaan


	-- Start Grahtwood
	["grahtwood"] = {	
	
							----Elden Hollow I ----
		["eldenhollow_base"] = {
			{[[ Ahash gra-Mal
(Elden Hollow I)]], [[
]]},

			{[[Ancient Spriggan
(Elden Hollow I)]], [[
]]},

			{[[Chokethorn
(Elden Hollow I)]], [[
]]},

			{[[Nenesh gro-Mal
(Elden Hollow I)]], [[
]]},

			{[[Leafseether
(Elden Hollow I)]], [[
]]},

			{[[Canonreeve Oraneth
(Elden Hollow I)
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
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


},	-- End Stormhaven
		

	-- Start Greenshade
	["greenshade"] = {

							----City of Ash I ----
		["cityofashmain_base"] = {
			{[[Infernal Guardian
(City of Ash I)]], [[
]]},

			{[[Golor the Banekin Handler
(City of Ash I)]], [[
]]},

			{[[Warden of the Shrine
(City of Ash I)]], [[
]]},

			{[[Dark Ember
(City of Ash I)]], [[
]]},

			{[[Rothariel Flameheart
(City of Ash I)]], [[
]]},

			{[[Razor Master Erthas
(City of Ash I)
Last Boss]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r

]]},
},


},	-- End Greenshade


	-- Start Rivenspire
	["rivenspire"] = {

							----Crypt of Hearts I ----
		["cryptofhearts_base"] = {
			{[[The Mage Master
(Crypt of Hearts I)]], [[
]]},

			{[[Archmaster Siniel
(Crypt of Hearts I)]], [[
]]},

			{[[Death's Leviathan
(Crypt of Hearts I)]], [[
]]},

			{[[Uulkar Bonehand
(Crypt of Hearts I)]], [[
]]},

			{[[Dogas The Berserker
(Crypt of Hearts I)]], [[
]]},

			{[[Ilambris Twins - Zaven & Athor
(Crypt of Hearts I)
Last Boss]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r
]]},
},


},	-- End Rivenspire

	
	-- Start Shadowfen
	["shadowfen"] = {
	
							---- Arx Corinium ----
		["arxcorinium_base"] = {
			{[[Fanged Menace]], [[
]]},

			{[[Ganakton the Tempest]], [[
]]},

			{[[Silkenia the Songstress]], [[
]]},

			{[[Matron Ixniaa]], [[
]]},

			{[[Ancient Lurcher]], [[
]]},

			{[[Sellstrix the Lamia Queen
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


},	-- End Shadowfen
	

	-- Start Eastmarch
	["eastmarch"] = {

							---- Direfrost Keep ----
		["direfrostkeep_base"] = {
			{[[Teethnasher the Frostbound]], [[
]]},

			{[[Keeper of the Flame]], [[
]]},

			{[[Drodda's Dreadlord]], [[
]]},

			{[[Drodda's Apprentice]], [[
]]},

			{[[Iceheart]], [[
]]},
},
		["direfrostkeepsummit_base"] = {
			{[[Drodda the Icereach
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


							---- Frostvault ----
		["frvfrstvlt01_base"] = {
			{[[Icestalker Troll]], [[
]]},
},
		["frvfrstvlt03_base"] = {
			{[[Warlord Tzogvin]], [[
]]},

			{[[Vault Protector]], [[
]]},
},
		["frvfrstvlt02_base"] = {
			{[[Rizzuk Bonechill]], [[
]]},
},
		["frvfrstvlt04_base"] = {
			{[[The Stonekeeper
Last Boss]], [[|cffcc66Hard Mode:
- Little button on the left, before the boss platform.|r
]]},
},


},	-- End Eastmarch

	
	-- Start Malabal Tor
	["malabaltor"] = {

							---- Tempest Island ----
		["tempestisland_base"] = {
			{[[Valaran Stormcaller]], [[
]]},

			{[[Stormfist]], [[
]]},

			{[[Stormreeve Neidir
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r 
]]},
},
		["tempestislandswcave_base"] = {
			{[[Sonolia the Matriarch]], [[
]]},
},
		["tempestislandncave_base"] = {
			{[[Yalorasse the Speaker]], [[
]]},
},
		["tempestislandsecave_base"] = {
			{[[Commodore Ohmamil]], [[
]]},
},


},	-- End Malabal Tor


	-- Start Alik'r
	["alikr"] = {
	
							---- Volenfell (Part 1) ----
		["volenfell_base"] = {
			{[[Desert Lion]], [[
]]},

			{[[Quintus Verres & Monsterous Gargoyle]], [[
]]},

			{[[Tremorscale]], [[
]]},
},
		["eyeschamber_base"] = {
			{[[Guardian Constructs
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},
		["volenfell_pledge"] = {
			{[[Boilbite]], [[
]]},
},


},	-- End Alik'r


	-- Start Bangkorai
	["bangkorai"] = {

							---- Volenfell (Part 2) ----
		["the_guardians"] = {
			{[[Unstable Construct]], [[
]]},
},


							---- Blackheart Haven ----
		["blackhearthavenarea1_base"] = {
			{[[Iron-Heel]], [[
]]},
},
		["blackhearthavenarea2_base"] = {
			{[[Atarus]], [[
]]},
},
		["blackhearthavenarea3_base"] = {
			{[[First Mate Wavecutter]], [[
]]},

			{[[Roost Mother]], [[
]]},

			{[[Hollow Heart]], [[
]]},
},
		["blackhearthavenarea4_base"] = {
			{[[Captain Blackheart
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


},	-- End Bangkorai
	

	-- Start The Rift
	["therift"] = {
	
							---- Blessed Crucible ----
		["blessedcrucible1_base"] = {
			{[[Grunt the Clever]], [[
]]},
},
		["blessedcrucible2_base"] = {
			{[[The Pack]], [[
]]},
},
		["blessedcrucible3_base"] = {
			{[[Teranya the Faceless]], [[
]]},
},
		["blessedcrucible4_base"] = {
			{[[Beast Army: Beetles & Singer & Troll King]], [[
]]},
},
		["blessedcrucible5_base"] = {
			{[[Captain Thoran]], [[
]]},
},
		["blessedcrucible6_base"] = {
			{[[Lava Queen
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


},	-- End The Rift


	-- Start Reaper's March
	["reapersmarch"] = {

							---- Selene's Web ----
		["selenesweb_base"] = {
			{[[Treethane Keminn]], [[
]]},

			{[[Longclaw]], [[
]]},

			{[[Queen Aklayah]], [[
]]},

			{[[Foulhide]], [[
]]},

			{[[Mennir Many-Legs]], [[
]]},

			{[[Selene
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r
]]},
},


},	-- End Reaper's March


	-- Start Coldharbor
	["coldharbor"] = {

							---- Vaults of Madness ----
		["vaultsofmadness1_base"] = {
			{[[Cursed One]], [[
]]},
					
			{[[Ulguna Soul-Reaver]], [[
]]},

			{[[Death Hand]], [[
]]},

			{[[Grothdarr]], [[
]]},

			{[[Archearaizur]], [[
]]},

			{[[Ancient One]], [[
]]},

			{[[Iskra the Omen]], [[
]]},
},
		["vaultsofmadness2_base"] = {
			{[[Mad Architect
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

]]},
},


},	-- End Coldharbor


	-- Start Cyrodiil
	["cyrodiil"] = {

							---- Imperial City Prison ----
		["imperialprisondunint01_base"] = {
			{[[Overfiend]], [[
]]},
},
		["imperialprisondunint02_base"] = {
			{[[Ibomez The Flesh Sculptor]], [[
]]},
},
		["imperialprisondunint03_base"] = {
			{[[Gravelight Sentry]], [[
]]},

			{[[Flesh Abomination]], [[
]]},
},
		["imperialprisondunint04_base"] = {
			{[[Lord Wardens Bodyguards]], [[
]]},

			{[[Lord Warden Dusk
Last Boss]], [[|cffcc66Hard Mode:
- Warden's Tome. (Scroll)|r
]]},
},


							---- White-Gold Tower ----
		["wgtimperialthroneroom_base"] = {
			{[[The Adjudicator]], [[
]]},
},
		["wgtlibrarymain_base"] = {
			{[[Micella Carlinus, Otho Numida & Cordius Pontifio]], [[
]]},
},
		["wgtvoid1_base"] = {
			{[[The Planar Inhibitor]], [[
]]},
},
		["wgtpinnacleboss_base"] = {
			{[[Molag Kena
Last Boss]], [[|cffcc66Hard Mode:
- Obelisk Tome. (Scroll)|r
]]},
},
	

},	-- End Cyrodiil

	
	
							
							---- Ruins of Mazzatun ----
							
							
							---- Cradle of Shadows ----
							
							
							---- Falkreath Hold ----
							
							
							---- Bloodroot Forge ----
							
							
							---- Fang Lair ----
							
							
							---- Scalecaller Peak ----
							
							
							---- March of Sacrifices ----
							
							
							---- Moon Hunter Keep ----
							
							
							---- Depths of Malatar ----
							
							
							---- Lair of Maarselok ----
							
							
							---- Moongrave Fane ----
							
							
							---- Unhallowed Grave ----
							
							
							---- Icereach ----

	


} 	-- End Normal/DLC Dungons



-----------------------------------------------------------------------------------

-------------------------------- Version II Dungeons -------------------------------

local DHLocalizedDataOther = {


-------------------------------- Fungal Grotto II START --------------------------------
	
	["stonefalls"] = {
		["fungalgrotto_base"] = {
			{[[Mephala's Fang
(Fungal Grotto II)]], [[Mechanics:
- The boss will place persistent poison circles under several members feet. Move out of them quickly.
- To avoid filling the whole room with poison, it is easiest to stack(healer/dps) and move as a group when poisons are placed.
- Tank can stay still and just eat the poison, while keeping the boss faced away from the group.
]]},

			{[[Gaymne Bandu
(Fungal Grotto II)]], [[Mechanics:
- When tethered to another group member with a purple beam, run away from each other to break it.
- When someone gets pinned, focus kill ONE of the four shadows to save them.
]]},

			{[[Ciirenas the Shepherd
(Fungal Grotto II)]], [[Mechanics:
- DO NOT KILL THE SPIDERS. Focus on the boss only. Killing the spiders greatly increases her defense.
- Spiders ignore taunt, they will attack whoever she marks. If the spiders are on you, drag them away from the group so they do not get hit by AoEs.
]]},

			{[[Spawn of Mephala
(Fungal Grotto II)]], [[Mechanics:
- Survivable DPS stand on the portal side of the room. Whoever is closest gets pulled in, then needs to kill spiders inside to get back out.
- Kite beam attack away from others until it explodes.
]]},

			{[[Reggr Dark-Down
(Fungal Grotto II)]], [[Mechanics:
- Trash on the sides can be completely avoided, just pull him onto the middle of the stairs.
- Boss will drain MP excessively. Stamina heals are very helpful!
- Don't forget to click the Obsidian Husk after the fight.
]]},

			{[[Vila Tharen
(Fungal Grotto II)
Last Boss]], [[|cffcc66Hard Mode:
- Do not use Two-Blade's bubble.|r

Mechanics:
- Ranged attacks recomended.
- Boss will teleport 3 times in a row to random group members, each time placing an expanding black hole on the ground. 
- To deal with this, stay grouped up closely so all 3 black holes are placed on top of each other, then once all are placed, move to the other side of the room.
- Periotically, boss will attach beams to each member and do a massive HP draining attack. Block and heal through it for Hard Mode.
]]},
},

},


-------------------------------- Spindleclutch II START -----------------------------

	["glenumbra"] = {
		["spindleclutch_base"] = {
						
			{[[Mad Mortine
(Spindleclutch II)]], [[
]]},
					
			{[[Bloodspawn
(Spindleclutch II)]], [[
]]},

			{[[Praxin Douare
(Spindleclutch II)]], [[
]]},

			{[[Flesh Atronach Trio
(Spindleclutch II)]], [[
]]},

			{[[Urvan Veleth
(Spindleclutch II)]], [[
]]},

			{[[Vorenor Winterbourne
(Spindleclutch II)
Last Boss]], [[|cffcc66Hard Mode:
- Do not let any of the sacrifices die.|r

]]},
},

},


-------------------------------- Banished Cells II START ----------------------------

	["auridon"] = {
		["thebanishedcells_base"] = {
			{[[Keeper Areldur
(Banished Cells II)]], [[
]]},

			{[[Maw of the Infernal
(Banished Cells II)]], [[
]]},

			{[[Keeper Voranil
(Banished Cells II)]], [[
]]},

			{[[Keeper Imiril
(Banished Cells II)]], [[
]]},

			{[[Sister Vera and Sister Sihna
(Banished Cells II)]], [[
]]},

			{[[High Kinlord Rilis
(Banished Cells II)
Last Boss]], [[|cffcc66Hard mode:
- Leave 3 or more Daedroth alive until Rilis dies.|r
]]},
},

},
	

-------------------------------- Darkshade Caverns II START -------------------------

	["deshaan"] = {
		["darkshadecaverns_base"] = {
			{[[The Fallen Foreman
(Darkshade Caverns II)]], [[
]]},

			{[[Transmuted Hive Lord
(Darkshade Caverns II)]], [[
]]},

			{[[Transmuted Alit 
(Darkshade Caverns II)]], [[
]]},

			{[[Grubull the Transmuted
(Darkshade Caverns II)]], [[
]]},

			{[[Dwarven Gauntlet
(Darkshade Caverns II)]], [[
]]},

			{[[Engine Guardian
(Darkshade Caverns II)
Last Boss]], [[|cffcc66Hard Mode:
- Don't touch the levers.|r

]]},
},

},
	
	
-------------------------------- Elden Hollow II START --------------------------------
	
	["grahtwood"] = {
		["eldenhollow_base"] = {
			{[[Dubroze the Infestor
(Elden Hollow II)]], [[
]]},

			{[[Dark Root
(Elden Hollow II)]], [[
]]},

			{[[Azura the Frightener
(Elden Hollow II)]], [[
]]},

			{[[Shadow Guard
(Elden Hollow II)]], [[
]]},
},
		["eldenhollowheroic1_base"] = {
			{[[Murklight
(Elden Hollow II)]], [[
]]},
			
			{[[Bogdan the Nightflame
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
			{[[Xivilai Rukan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash02_base"] = {
			{[[Urata The Legion
(City of Ash II)]], [[
]]},

			{[[Horvantud The Fire Maw
(City of Ash II)]], [[
]]},
},
		["vetcirtyash03_base"] = {
			{[[Ash Titan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash04_base"] = {
			{[[Xivilai Boltaic
(City of Ash II)]], [[
]]},

			{[[Xivilai Fulminator
(City of Ash II)]], [[
]]},

			{[[Valkyn Skoria
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
		return DHLocalizedData[zone][subzone][bossId][1], DHLocalizedData[zone][subzone][bossId][2]
	end
end

function DH_GetLocalizedDataOther (zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "string" and DHLocalizedDataOther[zone] and DHLocalizedDataOther[zone][subzone] and DHLocalizedDataOther[zone][subzone][bossId] then
		return DHLocalizedDataOther[zone][subzone][bossId][1], DHLocalizedDataOther[zone][subzone][bossId][2]
	end	
end

function DH_GetLocalizedHintData (zone, subzone, hintId)
	if type(zone) == "string" and type(subzone) == "string" and type(hintId) == "string" and DHLocalizedHintData[zone] and DHLocalizedHintData[zone][subzone] and DHLocalizedHintData[zone][subzone][hintId] then
		return DHLocalizedHintData[zone][subzone][hintId][1], DHLocalizedHintData[zone][subzone][hintId][2]
	end	
end
