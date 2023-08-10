---------------------------------------
-- English Localization ------------------
---------------------------------------


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
	
							---- Fungal Grotto I & II ----
		["fungalgrotto_base"] = {
            -- Fungal Grotto I
			["I_tazkad"] = {[[Tazkad the Packmaster]], [[Mechanics:
- Nothing special.
]]},

			["I_ozazai"] = {[[Warchief Ozazai]], [[Mechanics:
- When targeted by his beam AoE, step away from the group and block.
]]},

			["I_broodbirther"] = {[[Broodbirther]], [[Mechanics:
- Kill adds first.
]]},

			["I_clatterclaw"] = {[[Clatterclaw]], [[Mechanics:
- Nothing special.
]]},

			["I_kra'gh"] = {[[Kra'gh The Dreugh King]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- When he channels Lightning Field (large ground AoE), get out of the way or you will die.
- Lunging Strike will kill non-tanks if they are not blocking.
]]},
                -- Fungal Grotto II
["II_fang"] = {[[Mephala's Fang]], [[Mechanics:
- The boss will place persistent poison circles under several members feet. Move out of them quickly.
- To avoid filling the whole room with poison, it is easiest to stack(healer/dps) and move as a group when poisons are placed.
- Tank can stay still and just eat the poison, while keeping the boss faced away from the group.
]]},

			["II_gaymne"] = {[[Gaymne Bandu]], [[Mechanics:
- When tethered to another group member with a purple beam, run away from each other to break it.
- When someone gets pinned, focus kill ONE of the four shadows to save them.
]]},

			["II_ciirenas"] = {[[Ciirenas the Shepherd]], [[Mechanics:
- DO NOT KILL THE SPIDERS. Focus on the boss only. Killing the spiders greatly increases her defense.
- Spiders ignore taunt, they will attack whoever she marks. If the spiders are on you, drag them away from the group so they do not get hit by AoEs.
]]},

			["II_spawn"] = {[[Spawn of Mephala]], [[Mechanics:
- Survivable DPS stand on the portal side of the room. Whoever is closest gets pulled in, then needs to kill spiders inside to get back out.
- Kite beam attack away from others until it explodes.
]]},

			["II_reggr"] = {[[Reggr Dark-Down]], [[Mechanics:
- Trash on the sides can be completely avoided, just pull him onto the middle of the stairs.
- Boss will drain MP excessively. Stamina heals are very helpful!
- Don't forget to click the Obsidian Husk after the fight.
]]},

			["II_vila"] = {[[Vila Tharen]], [[|cffcc66Hard Mode:
- Do not use Two-Blade's bubble.|r

Mechanics:
- Ranged attacks recomended.
- Boss will teleport 3 times in a row to random group members, each time placing an expanding black hole on the ground. 
- To deal with this, stay grouped up closely so all 3 black holes are placed on top of each other, then once all are placed, move to the other side of the room.
- Periodically, boss will attach beams to each member and do a massive HP draining attack. Block and heal through it for Hard Mode.
]]},
},  -- end Fungal Grotto I & II
        ---- Bal Sunnar (DLC) ----
    ["balsunn_presenttown01"] = {       -- first map
    ["kovan"] = {[[Kovan Giryon]], [[Mechanics:
- He teleports around, leaving a poison AoE behind, and also summons poison AoEs under players. Keep spread out to avoid stacking AoEs.]]}, 
    },
    ["balsunn_b1_map"] = {
    },
    ["balsunn_b2"] = {
    },
    ["balsunn_b2trans"] = {
    },
    ["balsunn_b3"] = {
    },
    ["balsunn_b3trans"] = {
    },
    ["balsunn_caves"] = {
        ["urvel"] = {[[Urvel Drath]], [[Mechanics:
- Nothing notable.
- Defeating him bestows the |c00FF00Ancestral Vitality|r group buff.]]},
        ["roksa"] = {[[Roksa the Warped]], [[Mechanics:
- Summons orbs which will kill players if ignored.
- At 70% and 40%, fires a beam at the aggroed player, who must block and heal to survive.]]},
    },
    ["balsunn_deidric"] = {
        ["lladi"] = {[[Lladi Telvanni]], [[|cffcc66Hard Mode:
- Yes|r

Mechanics:
- Summons skeevers who apply a fatal debuff if they manage to reach the targeted player.
- While she is invulnerable, the minions she spawns can be "frozen" by activating the Shards of Time.]]},
    },
    ["balsunn_futuretown01"] = {
    },
    ["balsunn_pasttown01"] = {
    },
                
},	-- End Stonefalls


	-- Start Glenumbra
	["glenumbra"] = {
	
							---- Spindleclutch I & II ----
		["spindleclutch_base"] = {
			-- Spindleclutch I
			["I_spindlekin"] = {[[Spindlekin
(Spindleclutch I)]], [[Mechanics:
- Nothing special.
]]},

			["I_swarm_mother"] = {[[Swarm Mother
(Spindleclutch I)]], [[Mechanics:
- Boss will occasionally jump to random members.
- To make this less annoying, DPS/healer should stay close behind her, so she doesn't go far.
]]},

			["I_cerise"] = {[[Cerise the Widow-Maker
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			["I_rabbu"] = {[[Big Rabbu
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
- Tank be sure to taunt boss first, he hits hard.
]]},

			["I_whisperer"] = {[[The Whisperer
(Spindleclutch I)
Last Boss]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- Adds can be pulled and killed before aggroing the boss.
- When she turns to look at you, DODGE or you will be feared, and probably killed.
- DPS/healers should spread out behind/beside her so it's easier to see who she is looking at.
]]},
            -- Spindleclutch II
			["II_mortine"] = {[[Mad Mortine]], [[Mechanics:
- Nothing notable.
]]},
					
			["II_bloodspawn"] = {[[Bloodspawn]], [[Mechanics:
- He will periodically slam the ground and make rocks fall. Stay still and heal when this happens. If you run around you are likely to get one-shot by a rock.
- If the fight takes too long, the rocks will fill the whole room.
]]},

			["II_praxin"] = {[[Praxin Douare]], [[Mechanics:
- Before fighting the boss himself, you must dispatch several waves of adds.
- Ring of Death: one player gets surrounded by a pink ring which moves along the ground. The player must stay within the ring and not touch the edge. Other players must not touch the ring.
]]},

			["II_atronach_trio"] = {[[Flesh Atronach Trio]], [[Mechanics:
- This is a group of three flesh atronach bosses.
- Each time one of them dies, the remaining bosses heal to 75% health and are enraged (increased damage).
- Try to damage the bosses as evenly as possible, to minimize the time they spend in an enraged state.
]]},

			["II_urvan"] = {[[Urvan Veleth]], [[Mechanics:
- Tank, DPS: when he is blocking, do not melee attack him, as you will be set Off Balance.
- Tank: when he turns into a blood puddle, stay still and block. The less damage you take, the less he heals during this phase.
]]},

			["II_vorenor"] = {[[Vorenor Winterbourne]], [[|cffcc66Hard Mode:
- Completed if none of the sacrifices die during the fight.|r

Mechanics:
- When he raises his hand, he is about to teleport and hit every player. Everyone should block until this is over.
]]},
    ["spindleclutchheroic_base"] = {
            ["II_vorenor"] = {[[Vorenor Winterbourne]], [[|cffcc66Hard Mode:
- Completed if none of the sacrifices die during the fight.|r

Mechanics:
- When he raises his hand, he is about to teleport and hit every player. Everyone should block until this is over.
]]},
},

},  -- end Spindleclutch I & II
                ---- Red Petal Bastion (DLC) ----
    ["rpb_map_ext001"] = {
        ["wraith_of_crows"] = {[[Wraith of Crows]], [[Mechanics:
- Nothing special.]]},
        ["rogerain"] = {[[Rogerain the Sly]], [[|cffcc66Hard Mode:
- Yes (?scroll)|r

Mechanics:
- He will periodically turn one player into a goat. This can't be avoided.
- As the goat, run around and collect sweetrolls to buff the group (increased healing, damage, and ultimate generation).]]},
    },
    ["rpb_map_int001"] = {
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
    ["rpb_map_int002"] = {
    },
    ["rpb_map_int003"] = {
        ["spider_daedra"] = {[[Spider Daedra]], [[Mechanics:
- Nothing special.]]},
    },
    ["rpb_map_secret001"] = {
    },
                    

},	-- End Glenumbra


	-- Start Auridon
	["auridon"] = {
	
							---- Banished Cells I & II ----
		["thebanishedcells_base"] = {
            -- Banished Cells I
			["I_haunter"] = {[[Cell Haunter]], [[Mechanics:
- Boss has a beam drain/leeching attack targeted on a random member, it is not interruptable.
- If you are targeted, either block or heal through it.
]]},

			["I_shadowrend"] = {[[Shadowrend]], [[Mechanics:
- Stay fairly close to him to avoid his jump attack.
- If anyone does get too far away from him, he will jump and pin them. Interrupt him to save them.
- Kill the shadow version fast when he spawns it.
]]},

			["I_angata"] = {[[Angata the Clanfear handler]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			["I_skeletal_destroyer"] = {[[Skeletal Destroyer]], [[Mechanics:
- Kill scamps before focusing on the boss.
]]},

			["I_rilis"] = {[[High Kinlord Rilis]], [[|cffcc66Hard Mode:
- Scroll of Glorious Battle.|r

Mechanics:
- Pull him to one of the far corners of the room.
- Kill Feasts before they reach him.
- When he raises his sword, he will use Ghost Fire x4. Just step out of them.
- After Ghost Fire and every heavy attack, he will Magic Bolt a random member.
- Block after each one to be safe in case you are the target!
]]},
            -- Banished Cells II
			["II_areldur"] = {[[Keeper Areldur]], [[Mechanics:
- Flame atronachs explode for AoE damage on death.
- Flame Wheel: this must be avoided as it will one-shot a healer or DPS.
]]},

			["II_maw"] = {[[Maw of the Infernal]], [[Mechanics:
- Bite attack creates an area of flame on the ground which is permanent until the boss is killed. Therefore if the fight drags on too long the entire room can fill with fire. The tank should keep the boss still as much as possible, so that all the fire areas are stacked in few spots.
]]},

			["II_voranil"] = {[[Keeper Voranil]], [[Mechanics:
- Nothing notable.
]]},

			["II_imiril"] = {[[Keeper Imiril]], [[Mechanics:
- Repeatedly disappears into a blue orb. A wave of adds will spawn, along with 2 orbs. Then the boss reappears, causing large AoE damage.
- The adds must be dealt with or they will overwhelm the group.
]]},

			["II_sisters"] = {[[Sister Vera and Sister Sihna]], [[Mechanics:
- Destroy the "feasts" (healing orbs) before they reach the bosses.
]]},

			["II_rilis"] = {[[High Kinlord Rilis]], [[|cffcc66Hard mode:
- Kill the boss while leaving 3 or more Daedroth alive.|r

Mechanics:
- Destroy the "feasts" (healing orbs) before they reach the boss.
- When he puts you in a levitation bubble, as soon as you land run to the rune with matching colour (red or blue). 
]]},
}, -- End Banished Cells I & II


},	-- End Auridon

	
	-- Start Deshaan
	["deshaan"] = {
	
							----Darkshade Caverns I	----
		["darkshadecaverns_base"] = {
            -- Darkshade Caverns I
			["I_neloren"] = {[[Head Shepherd Neloren]], [[Mechanics:
- Heals herself a lot unless interrupted.
]]},

			["I_llothan"] = {[[Foreman Llothan]], [[Mechanics:
- Nothing notable.
]]},

			["I_hive_lord"] = {[[The Hive Lord]], [[Mechanics:
- |c00ff00Stay close:|r if players get too far from the boss, he will jump at them for huge damage. Many of his mechanics are designed to trick you into running away.
- His ground pound can be interrupted.
]]},

			["I_patriarch"] = {[[Cavern Patriarch]], [[Mechanics:
- Nothing notable, an easy boss.
]]},

			["I_cutting_sphere"] = {[[Cutting Sphere]], [[Mechanics:
- His spin attack needs to be blocked by the tank, it will kill non-tanks.
]]},

			["I_sentinel"] = {[[Sentinel of Rkugamz]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Decapitate: must be blocked by the tank, or they will be one-shot.
- Spin: directed at a random player. Likely fatal if you are caught because it also applies a snare. The target should kite the boss carefully during this attack, avoiding the other players.
]]},
["II_foreman"] = {[[The Fallen Foreman]], [[Mechanics:
- Spinning Flames: a "wall" of flame slowly rotates around him. Easily avoided, but can wipe the group if ignored.
]]},

            -- Darkshade Caverns II
			["II_hive_lord"] = {[[Transmuted Hive Lord]], [[Mechanics:
- Scribs: interrupt these or they will pin (stun) players and drain their resources. Don't bother killing them as they will respawn.
- Slam: at low health the boss gains a damage shield and starts slamming the ground, damaging all players regardless of distance. This continues until enough damage is done to destroy the shield. Can be a problem for low-DPS groups.
]]},

			["II_alit"] = {[[Transmuted Alit]], [[Mechanics:
- Three bosses. When killed each Alit will revive after a delay, as long at least one of them is still alive. Therefore try to damage them "evenly".
]]},

			["II_grubull"] = {[[Grubull the Transmuted]], [[Mechanics:
- While he is airborne, he has a Lightning Shield which blocks 90% of damage and reflects all projectile damage back at the attacker!
- The only way to damage him is to kill the adds. Each time an add is killed, the boss is hit by a "charge". Once enough adds have been killed the boss will sit on the ground for 10 seconds, this is when he can be damaged.
- Larger Netch adds hit hard - they must be taunted, or their attacks blocked.
]]},

			["II_garrison"] = {[[Engine Garrison]], [[Mechanics:
- Don't pull enemies all at once or you will be overwhelmed.
- Spider mechs create a lightning bubble which will boost the damage of other enemies.
]]},

			["II_guardian"] = {[[Engine Guardian]], [[|cffcc66Hard Mode:
- Active by default, deactivated if any of the levers in the room are pulled.|r

Mechanics:
- Moves continuously. Taunting doesn't alter its behaviour.
- Switches randomly between 3 phases: Poison, Fire and Lightning.
- Poison: deals AoE damage throughout the room. Pulling one of the levers will remove all poison, but also deactivate Hard Mode.
- Fire: projects a huge flamethrower. Stay far from the boss.
- Lightning: zaps nearby players, again stay far from the boss. Three spheres will spawn - these must be taunted and killed, or they will overwhelm the group.
]]},
},  -- end Darkshade Caverns I & II

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

        ["oxblood"] = {[[Oxblood the Depraved]], [[Mechanics:
- His fart move is good for a laugh.]]}, 

        ["viccia"] = {[[Taskmaster Viccia]], [[Mechanics:
- She will sometimes pull the farthest player to her. If this pulls the player through a lightning floor AoE, they will likely die. If you are not near the boss, move whenever there is a lightning AoE between you and her.
- She will channel an (interruptable) lightning strike at a far away player, this will usually one-shot a non-tank.
- Deal with the adds she spawns at 75/50/25% health to avoid getting overwhelmed.]]},

        ["molten_guardian"] = {[[Molten Guardian]], [[Mechanics:
- Occasionally teleports, every time he does this 2 adds spawn. Deal with them to avoid being overwhelmed with adds.
- Below 25% health, the boss teleports and spawns adds very frequently.
- Every time the boss or an add hits a player with a fireball attack, a different debuff gets applied. Avoid the fireballs!
- When he channels with his hand on the ground, a fire AoE is placed under each player. |c00FF00Spread out|r to avoid stacking, and interrupt him ASAP or the group will wipe. ]]}, 

        ["rescue"] = {[[Rescue Lyranth!]], [[Mechanics:
- Use the oil/fuel synergy to link each conduit to the centre structure. Lightning will strike, destroying the conduit and spawning adds.
- The archer adds hit with very strong DOT attacks. Kill them quickly, or they will even manage to kill the tank.]]}, 

        ["zaudrus"] = {[[Baron Zaudrus]], [[|cffcc66Hard Mode:
- Yes|r
        
Mechanics:
- His cone attack will attach a lightning AoE to each player caught in the cone. |c00FF00Spread out|r to avoid stacking damage.
- His rotating fire walls are instantly fatal. At 50% health he spawns 2 walls, at 25% health 4 walls.
- When he spawns boulders these can block you from evading the fire walls.
- Each boulder will spawn an add if it is killed by the fire walls or by player damage.
- Interact with the ghostly blue khajiit to get a synergy that gives you very high damage versus the adds. If you attack boulders while the synergy is active, blue atronachs will spawn and help you!]]}, 
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
            -- Elden Hollow I
			["I_akash"] = {[[ Akash gra-Mal]], [[Mechanics:
- |c00FF00Stay close:|r if players move to far from the boss, she will jump on them.
]]},

			["I_ancient_spriggan"] = {[[Ancient Spriggan]], [[Mechanics:
- Nothing notable, an easy boss.
]]},

			["I_chokethorn"] = {[[Chokethorn]], [[Mechanics:
- |c00FF00Stay close:|r if you move too far from the boss, it will yank you towards it, incapacitating you for a few seconds.
- Small stranglers will continually spawn around the periphery, and heal the boss using healing beams. These can cause problems for a low-DPS group if they are not dealt with.
]]},

			["I_nenesh"] = {[[Nenesh gro-Mal]], [[Mechanics:
- Nothing notable.
]]},

			["I_leafseether"] = {[[Leafseether]], [[Mechanics:
- Nothing notable.
]]},

			["I_oraneth"] = {[[Canonreeve Oraneth]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Poison bolt (channeled): this targets a random player, regardless of taunts. It must be dodged, or it will deal very high damage.
]]},
            -- Elden Hollow II
			["II_dubroze"] = {[[Dubroze the Infestor]], [[Mechanics:
- Nothing notable.
]]},

			["II_dark_root"] = {[[Dark Root]], [[Mechanics:
- Spread out to avoid multiple players getting hit by her vertical Radiated Beam attack.
- When the green and blue hoarvors are killed, they leave behind green/blue ground areas. A player standing in these areas gets a massive boost to stamina/magicka regeneration.
]]},

			["II_azura"] = {[[Azura the Frightener]], [[Mechanics:
- Shadows will periodically spawn and mind control (fear) random players.
- These shadows must be dealt with quickly, to prevent multiple group members getting feared.
- This same mechanic recurs in the final boss fight!
]]},

			["II_shadow_guard"] = {[[Shadow Guard]], [[Mechanics:
- Nothing notable.
]]},
},
["eldenhollowheroic1_base"] = {
    ["II_murklight"] = {[[Murklight]], [[Mechanics:
- When the room changes colour and the ground AoEs change to white, players must all stand INSIDE the AoEs. Get out as soon as they return to their normal colour.
]]},
    
    ["II_bogdan"] = {[[Bogdan the Nightflame]], [[|cffcc66Hard Mode:
- The Opus of Torment. (Scroll)|r

Mechanics:
- Shadows will periodically spawn and mind control (fear) random players.
- These shadows must be dealt with quickly, to prevent multiple group members getting feared.
- Mind-controlled players can be forced to walk off the cliff edge!
- White shadows will also spawn, these heal the boss. Interrupt or kill them.
- When the boss jumps in the air, move out of any fire and block.
]]},
},

            ---- Lair of Maarselok ----
    ["maarscave1_base"] = {
        ["lurcher"] = {[[Azureblight Lurcher]], [[Mechanics:
- Must be reduced to 0 health three times.
- During his 0% health immune phase, certain adds must be killed before he will emerge again.
- If the boss touches Maarselok's breath trail, it will become stronger.
- Non-tanks: the boss' heavy attack will one-shot you unless you - |c00FF00dodge|r (not block).]]}, 
    },
    ["maarsmap04_base"] = {
        ["cancroid"] = {[[Azurblight Cancroid]], [[Mechanics:
- Tank: you must taunt the lurcher add at all times.
- Every time the lurcher stomps, a damaging blue circle will remain on the ground until the fight is over.
- Tank: after each stomp, you must move the lurcher out of the blue circle.
- When the lurcher dies, it drops a seed and instantly spawns a new lurcher who will heavy attack immediately.
- Someone must grab the seed, move to the blue circle around the tree, and use the synergy to throw the seed at the tree. This will remove the tree's shield for 20 seconds, allowing you to damage it.
- Stranglers spawn around the periphery of the room. These will overwhelm the group unless dealt with.]]}, 
    },
    ["maarsmap05_base"] = {
        ["selene"] = {[[Selene's Claws and Selene's Fangs]], [[Mechanics:
- Non-tanks: Both the bear's and spider's heavy attacks will one-shot you unless you |c00ff00dodge|r. Blocking will not save you.
- The spider spawns once the bear is killed. - |c00FF00Stand back|r while it spawns to avoid being targeted by a heavy attack.
- The spider will continually spawn spiderlings, which will overwhelm the group unless dealt with.
- If caught in Selene's poison cone attack, stay still and block. The effect will follow you and damage other players if you move.
- When Selene teleports and starts channeling, she must be - |c00FF00interrupted|r or the group will wipe.]]}, 
    },
    ["maarsmap06_base"] = {
        ["maarselok_final"] = {[[Maarselok (Final Battle)]], [[|cffcc66Hard Mode:
- Selene joins the fight as an enemy, with the same mechanics as in her boss fight.
- When Selene's shield is depleted, a seed spawns somewhere in the room. The 3 non-tanks must each synergize with the seed. Each player will see one of the three pads in the room light up (coordinate as the lit pad may not be the same for all players!). All players must go and cleanse on the pad which is lit up for the MAJORITY of players.
- Players who die get encased in roots, and cannot be resurrected until the roots are destroyed.|r

        Mechanics:
- His fire breath is a one-shot unless dodged or blocked.
- Do not stand outside his wings, as a flap will one-shot you unless blocked.
- Adds will spawn throughout the fight. Deal with them or be overwhelmed.
- Non hard mode only: the boss can curse players, who have 20 seconds to cleanse or a lurcher will spawn.]]},
    },
    ["maarsoutsidemap001_base"] = {
    },
    ["maarsoutsidemap003_base"] = {
        ["maarselok"] = {[[Maarselok]], [[
- |c00FF00Everyone:|r prevent hoarvors from reaching Selene, as they will stun her and prolong the fight. They will explode if you stand next to them.
- When Maarselok shouts Fus Ro Dah, block to avoid being stunned and hurled across the room.
- Stranglers will continually spawn and attack the spiders. Stranglers must be killed to allow spiders to reach Maarselok.
- Once enough spiders have damaged Maarselok, he descends for 20 seconds. This is when he can be damaged.
        ]]}, 
    },
                    
                    

},	-- End Grahtwood


	-- Start Stormhaven
	["stormhaven"] = {

							----Wayrest Sewers I & II ----
		["wayrestsewers_base"] = {
            -- Wayrest Sewers I
			["I_slimecraw"] = {[[Slimecraw]], [[Mechanics:
- Nothing notable.
]]},

			["I_garron"] = {[[Investigator Garron]], [[Mechanics:
- Most of his attacks can target any player, regardless of taunts.
- Spread out to avoid multiple players being hit and knocked back by his magic orb attack.
]]},

			["I_uulgarg"] = {[[Uulgarg the Hungry]], [[Mechanics:
- Fear: he shouts and fears all players. Break free ASAP when this happens.
- Try to delay pulling the boss (at the top of the stairs) until you have dealt with the adds.
]]},

			["I_whisperer"] = {[[Rat Whisperer]], [[Mechanics:
- Nothing notable.
]]},

			["I_valaine"] = {[[Valaine Pallingare]], [[Mechanics:
- Nothing notable.
]]},

			["I_allene"] = {[[Allene Pallingare]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Teleport Strike: this can target anyone. When she teleports, turn around quickly and block!
- She periodically disappears and spawns several bats. Once these are killed she reappears and immediately hits the aggroed player with a heavy attack.
- The red "heavy attack" visual effect can be seen before she becomes visible again.
- At 25% health she takes on a black form with red eyes, however the mechanics do not change.
]]},
            -- Wayrest Sewers II
			["II_malubeth"] = {[[Malubeth the Scourger]], [[Mechanics:
-Occasionally the boss turns purple and becomes resistant to damage, while draining the life of a random person. 
-TWO players need to interact with the altars on both sides of the room to stop this.
]]},

			["II_uulgarg"] = {[[Uulgarg the Risen]], [[Mechanics:
- Fear: he shouts and fears all players. Break free ASAP when this happens.
- When each player breaks free, a fire ground AoE is placed where they are standing.    
]]},

			["II_reaper"] = {[[Skull Reaper]], [[Mechanics:
- Nothing notable.
]]},

			["II_garron"] = {[[Garron the Returned]], [[Mechanics:
- Periodically spawns 4 crystals, each of which spawns a ghost. Deal with these or be overwhelmed as more spawn.
- Leech: the boss will sometimes teleport away from the group, then attach a leeching beam to each player. The beam cannot be interrupted, so the healer must heal all group members during this phase to avoid a wipe.
]]},

			["II_lost_one"] = {[[The Forgotten One]], [[Mechanics:
- Fear: the boss leans back and projects a copy of itself toward a target player. Move out of the way or it will do huge damage and fear you.
]]},

			["II_pallingares"] = {[[Allene Pallingare & Varaine Pallingare]], [[|cffcc66Hard Mode:
- Kill at least 15 zombies during the fight.
(Pull zombies from the sides and hallway to the west. Kills before the boss is aggroed do not count.)|r

Mechanics:
- Nothing notable.
- Tank: keep close to the archer, this way the melee and archer bosses will be close together.
]]},
},
                ---- Scalecaller Peak (DLC) ----
    ["scalecaller001_base"] = {
        ["orzun_rinaerus"] = {[[Orzun the Foul-Smelling and Rinaerus the Rancid]], [[Mechanics:
- Tank: taunt both bosses and keep them APART. If their AoEs are allowed to overlap, they will enrage and kill the group.
- When one boss dies, the other will enrage (deals greatly increased damage). Try to get both bosses to low health, then kill them both quickly.
- Interrupt the ranged boss when he channels, to prevent him summoning skeevers. They are not dangerous when alive, but when killed their corpses create a poison AoE and spit poison at nearby players.
- When you get the message "Orzun has targeted you with a snow tremor", a small circle on the ground will move towards you. Before it reaches you, stand in one of the ice spike AoEs.
- When the ranged boss channels an ice storm, ice pillars appear. You must take cover behind the pillars, or you will freeze to death.]]},
        ["doyemish"] = {[[Doyemish Ironheart]], [[Mechanics:
- A sphere will spawn at 80%, 60%, 40% and 20% health. The sphere targets a random player, who will have a pulsing AoE under them. If it reaches the player they will be turned to stone.
- Everyone: if the sphere targets you, move closer to the boss and tank so that other group members can attack the sphere and/or free you.
- Everyone: if a player gets turned to stone, IMMEDIATELY free them with a synergy.]]},
    },
    ["scalecaller002_base"] = {
        ["aldis"] = {[[Matriarch Aldis]], [[Mechanics:
- Every time the boss loses 10% health, a Leminid add will spawn, which must be killed quickly or it will produce a geyser that causes huge damage.
- Therefore, do NOT kill the boss too fast, or you will have to deal with multiple Leminids at once.
- Do not enter the icy water, it will kill you.
- Tank: when the boss channels and a small spike starts to appear, stand on the spike to prevent huge group damage.
- Everyone: if the boss fears you, break free before you are forced to run into the water!
- Everyone: stay close to the boss, if you move too far away he will jump on you.]]},
    },
    ["scalecaller003_base"] = {
    },
    ["scalecaller004_base"] = {
        ["mortieu"] = {[[Plague Concocter Mortieu]], [[Mechanics:
- Tank: Each time a grate starts spewing poison, stand on it and block. Then return to the middle of the room, so you can reach other grates.
- When the boss channels, interrupt him or he is likely to one-shot a DPS or healer.
- Jorvuld will call out the ingredients he needs to make his potion, in turn. You must kill the matching add to supply that ingredient.
- Once the potion is made, a healing/buffing floor AoE will appear. Stand in it to be cleansed of poison and receive a strong buff.
- Tank: When the potion is finished, a guard add enters the room. Position him near the boss so both are damaged together.]]},
        ["zaan"] = {[[Zaan the Scalecaller]], [[|cffcc66Hard Mode:
- Yes (?scroll)
- When poison covers the floor, each group member must move to a DIFFERENT floor AoE (geyser, ice, laser, or the boss' shield).|r

Mechanics:
- A very hard fight, do not attempt without watching a guide video.
- Atronach and Lemonid adds should be stacked on the boss. Avoid the damaging AoEs they leave behind.
- Avoid the laser, or you will be turned to stone.
- Tank: If the boss captures a player in a Flame Beam, stand in the beam and block.
- Each time the boss loses 20% health, she will become invulnerable and three ice statues will spawn. The group takes heavy frost damage until they are destroyed. 
- When the statues are destroyed, the dragon statues breathe poison which coats the floor. To survive, everyone must stand in the shield dropped by the boss.
- When the boss shouts "MY SHIELD!", leave her shield and the fight continues.
- After the first 20% health, the dragon statues will continue to breathe poison cones periodically. You must avoid these or be one-shot.]]},
    },
                    

},	-- End Stormhaven
		

	-- Start Greenshade
	["greenshade"] = {

							----City of Ash I ----
		["cityofashmain_base"] = {
			["I_guardian"] = {[[Infernal Guardian]], [[Mechanics:
- When he stomps, avoid the roots which tunnel toward you (they will immobilise you).
]]},

			["I_golor"] = {[[Golor the Banekin Handler]], [[Mechanics:
- Nothing notable.
]]},

			["I_warden"] = {[[Warden of the Shrine]], [[Mechanics:
- Stay close to the boss, if you move too far away he will Teleport Strike for heavy damage.
]]},

			["I_dark_ember"] = {[[Dark Ember]], [[Mechanics:
- Like other flame atronachs, she explodes after death. Wait a few seconds before looting the body!
]]},

			["I_rothariel"] = {[[Rothariel Flameheart]], [[Mechanics:
- Nothing notable.
]]},

			["I_erthas"] = {[[Razor Master Erthas]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r

Mechanics:
- He will periodically summon a flame atronach (When below 25% health he will spawn 3!). Deal with these to avoid getting overwhelmed.
- Everyone: if you are hit with a flame DOT, enter the water and it will be extinguished.
]]},
},
                ----City of Ash II (different maps)----
    ["vetcirtyash01_base"] = {
        ["II_rukan"] = {[[Xivilai Rukan]], [[Mechanics:
- Actually three bosses.
- When a boss channels a spreading floor AoE, move out of it, as even tanks will get knocked down.
- Flame atronachs will spawn periodically, deal with them to avoid being overwhelmed.]]},
        },
    ["vetcirtyash02_base"] = {
        ["II_urata"] = {[[Urata The Legion]], [[Mechanics:
- The boss periodically summons 2 adds. They must be killed or they will return to the boss and heal her in proportion to how much health they have left.]]},
        
        ["II_horvantud"] = {[[Horvantud The Fire Maw]], [[Mechanics:
- At 75%, 50% and 25% health, the boss spawns in a wave of dremoras. These should all be killed before continuing to damage the boss, otherwise you may end up with multiple waves at once.]]},
        },
    ["vetcirtyash03_base"] = {
        ["II_ash_titan"] = {[[Ash Titan]], [[Mechanics:
- At 65% and 35% health the boss moves to a platform and channels to summon an air atronach. While channeling he is 90% immune to damage.
- Tank: The atronachs cannot be killed. Kite them away from the group, while also keeping the boss taunted from a distance.]]},
        },
    ["vetcirtyash04_base"] = {
        ["II_boltaic"] = {[[Xivilai Boltaic]], [[Mechanics:
- Storm atronachs will join the fight periodically. Kill them to avoid being overwhelmed.]]},
        ["II_fulminator"] = {[[Xivilai Fulminator]], [[Mechanics:
- Storm atronachs will join the fight periodically. Kill them to avoid being overwhelmed.]]},
        ["II_valkyn_skoria"] = {[[Valkyn Skoria]], [[|cffcc66Hard Mode:
        - Frigid Tome. (Scroll)
        (This destroys 2 of the pads, leaving only 3.)|r

Mechanics:
- He must be fought while you stand on one of the 5 platforms around the arena. 
- After fighting on a platform for a while, he will smash the platform (destroying it) then jump to the next platform. Follow him to the next platform ASAP. If you run out of platforms, you are likely to wipe.
- When he reaches the next platform, he raises his sword and channels to summon flame atronachs. While channeling he has a shield which must be destroyed to continue the fight.
- Block his heavy attacks or you will likely be hurled into the lava.
        ]]},
    }, 
                ---- March of Sacrifices (DLC) ----
    ["marchodsacrifices_base"] = {
        ["sisters"] = {[[Wyrd Sisters]], [[Mechanics:
- Three bosses: a melee fighter, healer, and archer.
- Interrupt the healer boss when she is healing the other bosses.
- The archer is surrounded by a blue aura of SILENCE which prevents ultimates and magicka-based abilities from working. For this reason, keep the archer away from the group!
- Everyone: Interrupt the archer's channeled attack (one-shot).]]}, 
        ["aghaedh"] = {[[Aghaedh of the Solstice]], [[Mechanics:
- At 75%, 50% and 25% health, a lurcher add will enter the fight. The lurchers must be taunted by the tank as their attacks will one-shot non-tanks.
- When a lurcher dies it drops an orange synergy on the ground. Players must all interact with these synergies.
- At 25% health, the boss channels a large explosion. Any players who have not picked up lurcher synergies will die.]]}, 
        ["dagrund"] = {[[Dagrund the Bulky]], [[
- When the boss jumps high in the air, he will land with a large damage AoE, and 4x moving AoEs will spawn, each targeting a different player. Dodge roll through your AoE or it will kill you.
- Every time the boss loses 10% health, more archers will spawn. These must be killed or the group will get overwhelmed.
- Do not kill the boss too fast, to avoid dealing with multiple archer waves at once.
        ]]}, 
        ["tarcyr"] = {[[Tarcyr]], [[Mechanics:
- Adds spawn throughout the fight. If not killed they will pin players. If the player is not freed (interact with green circle), they will be one-shot.
- The boss will rear up and repeatedly stamp, sending out waves of lightning. This will continue until he is interrupted.
- The Hunt: occurs at the start and 80%/50%/20% health. You must keep moving and stay hidden (sneak) throughout this phase. Do not use any abilities, they will break stealth! A wisp will move around the room, then land and create a green area. Go there and activate a synergy to make the wisp move on.
- In the Hunt at 50% health, two players will get lightning AoEs that follow them. If this touches another player, they will be thrown out of stealth.
- In the Hunt at 20% health, fast-moving fire floor AoEs must be avoided, in addition to the above mechanics.]]}, 
        ["balorgh"] = {[[Balorgh]], [[|cffcc66Hard Mode:
- Yes (?Scroll)
- During the Hunt, the boss turns into 4 shadows instead of 1.|r

Mechanics:
- He will periodically turn red and charge at the aggroed player. This should be avoided rather than blocked.
- When plants are on the islands, stay in the WATER.
- When the boss is sending out lightning, stay on LAND (OUT of the water).
- When the boss sends a homing fireball at you, dodge roll or die.
- The Hunt: At 80%/60%/40%/20% health, the arena darkens and the boss turns into a shadow, pursuing one player. That player will have a circle under their feet. To end this phase, the boss must be lured into the blue-green ground area.]]},
    },
                    

},	-- End Greenshade


	-- Start Rivenspire
	["rivenspire"] = {

							----Crypt of Hearts I ----
		["cryptofhearts_base"] = {
            -- Crypt of Hearts I
			["I_mage_master"] = {[[The Mage Master]], [[Mechanics:
- The boss creates a Negate Magic bubble, usually centred on the tank. Leaving the bubble will inflict damage, but while players stay inside it they cannot use any magicka-based abilities.
]]},

			["I_siniel"] = {[[Archmaster Siniel]], [[Mechanics:
- Nothing notable.
]]},

			["I_leviathan"] = {[[Death's Leviathan]], [[Mechanics:
- He enrages at low health, dealing additional damage and leaving a fire trail when he charges.
]]},

			["I_uulkar"] = {[[Uulkar Bonehand]], [[Mechanics:
- Nothing notable.
]]},

			["I_dogas"] = {[[Dogas The Berserker]], [[Mechanics:
- HE will sometimes stun the group and lifesteal for a few seconds. Players can break free from this, or block.
]]},

			["I_ilambris"] = {[[Ilambris Twins - Zaven & Athor]], [[|cffcc66Hard Mode: 
- Scroll of Glorious Battle.|r

Mechanics:
- A pair of bosses (blue and red).
- Killing one boss enrages the other, so try to get them both to low health, them kill both quickly.
- It is best to kill the red boss first, so the room does not get filled with fire.
]]},
            -- Crypt of Hearts II
			["II_ibelgast"] = {[[Ibelgast]], [[Mechanics:
- Adds will spawn throughout the fight. Some of the adds will be healers. Keep their population controlled to avoid being overwhelmed.
- Late in the fight a flesh atronach will spawn, this should be killed quickly as it has a strong heavy attack.
]]},

            ["II_ruzozuzalpamaz"] = {[[Ruzozuzalpamaz]], [[Mechanics:
- She will periodically cause a floor AoE to chase a random player. That player should kite the AoE away from the group.
- She will sometimes encase a random player in a cocoon. They must be released via synergy ASAP.
]]},

	        ["II_ilambris"] = {[[Illambris Amalgam]], [[Mechanics:
- The fight begins with the Ilambris twins. Once one of them is killed, the other disappears and the main boss spawns.
- At low health, the boss enrages and rains fire on the group. Move out of AoEs before each fireball lands.
]]},

            ["II_mezeluth"] = {[[Mezeluth]], [[Mechanics:
- Everyone: When she raises her staff and channels, interrupt her.
- She will sometimes "suck in" the entire group to her position. At the same time, a moving ground AoE is created behind each player (moving towards the boss). When this happens, spin to face away from the boss, and dodge roll through the AoE.
- Spread out at all times to avoid these AoEs overlapping.
]]},
},
["cryptofheartsheroic_base"] = {
    ["II_guardian"] = {[[Chamber Guardian]], [[Mechanics:
- He will sometimes Fear the entire group. Break free quickly when this happens.
]]},
},
["cryptofheartsheroicboss_0"] = {
    ["II_nerien'eth"] = {[[Nerien'eth]], [[|cffcc66Hard Mode: 
- Leave 4 ghosts alive until Nerien'th reaches for the sword at 35% HP.
- They die fairly easily, so have the tank kite them away from the boss.|r

Mechanics:
- When he fires a skull at you, dodge roll to avoid it.
- He sometimes teleports to a random player and starts creating a ground AoE. Get out of this ASAP.
- He sometimes teleports to one of 3 floor grates, and releases 2 ghosts. Kill them to avoid getting overwhelmed.
- At 35% health, he reaches for his sword, and gets a damage shield. He then lifts a random player in the air and starts draining them. That player must use a synergy to escape. 
- Once he has the sword, he can do high melee damage and will charge random players.
]]},
},

    ["lostshipyard_map001"] = {
        ["maiden"] = {[[Lost Maiden]], [[Mechanics:
- Nothing notable.
]]},
        ["bradiggan"] = {[[Foreman Bradiggan]], [[|cffcc66Hard Mode:
- The bomb mechanic is doubled when the boss returns at 30% health.|r

Mechanics:
- When he charges up a big AoE, it will fire 4 AoEs in random directions. Dodge or avoid these, as if you are hit, 4 more AoEs will emanate from you.
- After charging he spawns ghost adds who drain resources and cannot be taunted. 
- Flame Shaper adds must be interrupted.
- At 60% and 30% health, the boss will disappear and a flesh abomination will spawn. The abomination puts an AoE on each player - spread out to avoid stacking. Once the abomination is killed, the boss will return.
- When the boss returns at 60% health he will place a bomb on a random player. Exactly one other player must stand in the AoE; any more or fewer, and affected players will die.]]},
        ["axeman"] = {[[Shrouded Axeman]], [[Mechanics:
- He spawns two exploding dogs. Their explosions must be blocked or dodged.
- The boss will vanish and 4 lightning adds will spawn, they will channel damage until interrupted (they cannot be killed). ]]},
        ["nazaray"] = {[[Nazaray]], [[|cffcc66Hard Mode:
- The "roots" phase is much harder and functions as a DPS check.|r  

Mechanics:
- Lurcher will spawn at 70% health.
- Strangler adds spawn during the fight, deal with them to prevent the tank being stulled or pulled.
- The boss will summon a purple ground AoE, if she stands inside this she will be immune to damage, so move her out.
- Roots: periodically the boss will slam her staff and roots will spread in 3 directions. In each direction an add will spawn. If they are not quickly killed they will cause a cone-shaped explosion.]]},
        ["sailor"] = {[[Storm-Cursed Sailor]], [[Mechanics:
- The boss will affect one player with lightning. Do not run around as this will damage other players.
- Block when he is teleporting around.]]},
        ["numirril"] = {[[Captain Numirril]], [[Mechanics:
- After he charges he will spin and project water AoEs. Avoid them or you will die.
- At 85% health he will disappear and a flesh abomination will spawn, along with waves which cross the room. Avoid the waves or you will get a stacking water AoE.
- At 40% health, another abomination spawns, but the boss remains in the fight.]]},
    },

},	-- End Rivenspire

	
	-- Start Shadowfen
	["shadowfen"] = {
	
							---- Arx Corinium ----
		["arxcorinium_base"] = {
			["fanged_menace"] = {[[Fanged Menace]], [[Mechanics:
- When the boss coils up and produces a large floor AoE, keep out of it: the boss will be healed by players standing in it.
]]},

			["ganakton"] = {[[Ganakton the Tempest]], [[Mechanics:
- Nothing notable.
]]},

			["silkenia"] = {[[Silkenia the Songstress]], [[Mechanics:
- While she screams, stay inside the shield created by her pet snake.
]]},

			["ixniaa"] = {[[Matron Ixniaa]], [[Mechanics:
- Every 10 seconds she calls a lightning strike on a random player. Keep out of the "inner" ground circle when this happens or you are likely to be one-shot.
]]},

			["lurcher"] = {[[Ancient Lurcher]], [[Mechanics:
- Nothing notable.
]]},

			["sellistrix"] = {[[Sellstrix the Lamia Queen
Last Boss]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Tank: keep her on an island (not in the water) at all times. If she touches the water she sends electricity through it to damage all players standing in water.
- Move into the water when she calls down lightning strikes.
- Keep close, or she will charge at you.
]]},
},
                            ---- Ruins of Mazzatun (DLC) ----
    ["mazzatunext_base"] = {
        ["zatzu"] = {[[Zatzu]], [[Mechanics:
- When he leaps into the air, he will land causing an AoE from which several projectiles will fire. Move away and block when this happens.
- Block when he is channeling and pelting you with falling rocks. If you are knocked over and then hit by another rock, it can be lethal.
        ]]},
        ["chudan"] = {[[Mighty Chudan]], [[Mechanics:
- Haj-Mota and archer adds will continually spawn, they must be dealt with or they will overwhelm the group.
- When he places a lightning AoE on a player, they should run to the shielded Argonian enemy, then dodge when Chudan erupts out of the ground. If times right this will kill the Argonian.]]},
        ["xalnur"] = {[[Xal-Nur the Slayer]], [[Mechanics:
- At three points during the fight, the boss will become invulnerable and adds will enter the room. Kill ONE of the slavers, releasing their Wammasu to attack the adds.
- His invulnerable phase is ended by picking up his "Spit" and carrying it to the water geyser in one corner of the room.]]},
        ["kanesh"] = {[[Tree-Minder Ka-Nesh]], [[Mechanics:
- Whenever a totem spawns, it must be killed ASAP as it will continually drain player resources.
- At 70% health, she becomes invulnerable and summons Chudan's ghost to fight you.
- At 50% health, she becomes invulnerable and summons Xal-Nur's ghost to fight you.
- Once each ghost is killed (and once more at 30%), the boss re-enters the fight and curses one player (unless she is taunted). One statue will light up, but this is only visible to non-cursed players. They should all move to the lit statue, to guide the cursed player there. Then the cursed player destroys the statue.]]},
    },
    ["mazzatunint001_base"] = {
    },
    ["mazzatunint002_base"] = {
    },
    ["mazzatunint003_base"] = {
    },
                        
                        ---- Cradle of Shadows (DLC) ----
    ["ui_cradleofshadowsint_001_base"] = {
    },
    ["ui_cradleofshadowsint_002_base"] = {
        ["khephidaen"] = {[[Khephidaen the Spiderkith]], [[Mechanics:
- Tank: keep the boss and spider adds in the light at all times. When in the dark they only take 10% damage.
- She will sometimes teleport to a random brazier and extinguish it, creating shadow adds. Turn the brazier back on ASAP to get rid of the shadows.
]]},
["sithera"] = {[[Sithera]], [[Mechanics:
- Tank: keep the boss and spider adds in the light at all times. When in the dark they only take 10% damage.
- At 50% and 30% health, a brazier will extinguish and players will need to light the next brazier and move the fight to it.
- She sometimes channels an ability to make herself stronger. Interrupt her to prevent this.
]]},
    },
    ["ui_cradleofshadowsint_003_base"] = {
        ["votary"] = {[[Votary of Velidreth]], [[Mechanics:
- The boss will heal itself 10%/second by feeding off dead spiders. Interrupt ASAP.
- The boss will create a huge floor AoE that explodes at its peak. This can kill even blocking tanks, so everyone should move out of it.]]},
["dranos"] = {[[Dranos Velandor]], [[Mechanics:
- The boss will sometimes become invulnerable, the statue in the centre of the room will emit damage waves, and 3 shadow adds will spawn. Kill the shadows and collect the red orbs they drop to make the boss vulnerable again.
- The boss will spawn 2 adds who pin the aggroed player to the ground. Other players must quickly kill or interrupt the adds, or the boss will one-shot the pinned player.
- The boss sometimes teleports to each player in turn and attacks them, leaving behind a floor AoE. When this happens block, then move out of the AoE.]]},
    },
    ["ui_cradleofshadowsint_004_base"] = {
    },
    ["ui_cradleofshadowsint_005_base"] = {
        ["velidreth"] = {[[Velidreth]], [[
- The boss will sometimes climb to the ceiling and shout "Don't move a muscle". When this happens STAY COMPLETELY STILL and watch her. When she starts to wiggle, dodge roll.
- The boss will sometimes drain all ultimate from the player with the most stored ultimate points. Therefore use ultimates as soon as they are ready.
- Red, green and blue balls float around the arena and will drain the matching resource if they touch you.
- At 80% and 50% health, 2 flame atronachs will spawn. These must be killed and a different player must collect each light they drop (required to survive the catacombs mechanic).
- At 66% and 33% health, the boss banishes the group to the catacombs. Stay near the player with the light. Player with the light: don't run ahead of your teammates! Ignore enemies and find your way back to the boss.
- She will interrupt resurrection attempts with a projectile - interrupt the boss to stop her doing this.

        ]]},
    },
                    

},	-- End Shadowfen
	

	-- Start Eastmarch
	["eastmarch"] = {

							---- Direfrost Keep ----
		["direfrostkeep_base"] = {
			["teethnasher"] = {[[Teethnasher the Frostbound]], [[Mechanics:
- The boss has an aura at all times which deals frost damage and inflicts a snare.
]]},

			["flame_guardian"] = {[[Guardian of the Flame]], [[Mechanics:
- Keep close: he will occasionally charge at the player furthest from him.
]]},

			["dreadlord"] = {[[Drodda's Dreadlord]], [[Mechanics:
- Exploding banekins will sometimes spawn. Their explosions can sometimes one-shot a healer or DPS, so they should be controlled and killed quickly.
]]},

			["apprentice"] = {[[Drodda's Apprentice]], [[Mechanics:
- When a ground AoE spreads from the boss' feet, move out of it or be knocked down.
- The boss will sometimes apply a beam to a random player, healing from the damage. Break free ASAP.
]]},

			["iceheart"] = {[[Iceheart]], [[Mechanics:
- Nothing notable.
]]},
},
		["direfrostkeepsummit_base"] = {
			["drodda"] = {[[Drodda of Icereach]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Most of her attacks target random players, ignoring taunts.
- She sometimes teleports and creates a spreading ground AoE. At its peak, ice shards explode from the ground, one-shotting any non-tank standing in the AoE.
- Tank: when she spawns ice wraiths and frost atronachs, keep them taunted and stacked on the boss.
- Similar to her apprentice, she sometimes uses a beam to drain health from a random player, healing herself FAST. Break free ASAP!
]]},
},


							---- Frostvault ----
		["frvfrstvlt01_base"] = {
			["troll"] = {[[Icestalker Troll]], [[Mechanics:
- Stay close: he will charge at any player who moves too far away.
- He sometimes uppercuts a player, flinging them into the air and stunning them. When they land the boss will beat them to death unless interrupted.
- Spider and ice wraith adds spawn at 90/75/50/30% health. Killing the boss too fast means dealing with overlapping waves of adds.
- Like other trolls, he will sometimes throw a rack at a player to knock them down.
]]},
},
		["frvfrstvlt03_base"] = {
			["tzogvin"] = {[[Warlord Tzogvin]], [[Mechanics:
- He will sometimes tether 2 players together with a chain. Move apart far enough to break the tether, otherwise it will explode and kill both players.
- Archer adds will appear during the fight. They have very long range and will sometimes unleash a lethal barrage of arrows at a player. For this reason they must be taunted and chained in.
- At 70% health he jumps in the air, lands, and now has a damage shield. As long as the shield persists, each player takes flame DOT, so destroy the shield ASAP.
- At 30% health he creates several whirlwinds: two that move slowly around the room, one that follows a random player, and a very large one emanating from him. During this phase, move around the edge of the room, avoiding ALL whirlwinds.
]]},

			["protector"] = {[[Vault Protector]], [[Mechanics:
- Dwemer sphere adds appear during the fight. These fire strong floor damage AoEs at random players, so must be killed ASAP.
- Do not touch the shocking spheres which sometimes roll into the room.
- At 90/75/50% health, the boss will go into a protective shield and a dwemer will move across one wall while firing a laser beam. Touching the beam or the shield is fatal.
- When the laser appears, move so that the shield is between you and the dwemer.
- Each time the above mechanic repeats, there will be more lasers!
]]},
},
		["frvfrstvlt02_base"] = {
			["rizzuk"] = {[[Rizzuk Bonechill]], [[Mechanics:
- Two bosses: Rizzuk and his pet frost atronach, "Avalanche".
- Tank: stay in melee range of the atronach rather than following Rizzuk around.
- Rizzuk sometimes teleports away from the group and channels heavy frost damage. Interrupt him ASAP.
- Rizzuk sometimes channels a "puff of wind" (non interruptible). This causes each player to be stunned and hit with a floor damage AoE. If these overlap, the damage will be fatal. Therefore, keep spread out.

]]},
},
		["frvfrstvlt04_base"] = {
			["stonekeeper"] = {[[The Stonekeeper]], [[|cffcc66Hard Mode:
- Little button on the left, before the boss platform.
- The floor will be covered in steam, dealing DOT throughout the fight.|r

Mechanics:
- The boss only becomes vulnerable once you have killed his flame arm and spinning arm.
- Centurion and dwemer sphere adds will appear during the fight and must be dealt with. The spheres fire AoEs at players, similar to the Vault Protector fight.
- He sometimes rotates while shooting flames from his arm sockets. Move to avoid the flames, or die.
- Rat Race: at 55% health, the 4 teleport pads light up. Each player must go to a different pad. Each player will be turned into a rat (Watch a guide video for the Rat Race mechanic, it is complex!). 
- After the rat race, the boss' arms will have respawned, and you will go through the same mechanics again. There will now also be spinning blades that move around the room.
]]},
},


},	-- End Eastmarch

	
	-- Start Malabal Tor
	["malabaltor"] = {

							---- Tempest Island ----
		["tempestisland_base"] = {
			["valaran"] = {[[Valaran Stormcaller]], [[Mechanics:
- He will sometimes stun a random player. Break free ASAP if this happens.
- A large lightning AoE will move around the room throughout the fight.
]]},

			["stormfist"] = {[[Stormfist]], [[Mechanics:
- When he punches the ground, a giant fist emerges from the ground and grips one player.
- When he stomps, he creates a large AoE that will inflict damage, hurl you into the air and stun you.
- Below 25% health, he enrages and starts creating lightning AoEs.
]]},

			["neidir"] = {[[Stormreeve Neidir]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r 

Mechanics:
- Most of her attacks target random players, ignoring taunts. Spread out so you can tell who she is targeting.
- When she raises her staff and LOOKS AT YOU, block!
- Keep close - if a player moves too far away she will one-shot them with a punch attack!
- Wind clouds spawn throughout the fight. They will stun if you touch them. Be careful to avoid them, especially when fleeing from her large AoE ability.
]]},
},
		["tempestislandswcave_base"] = {
			["sonolia"] = {[[Sonolia the Matriarch]], [[Mechanics:
- Nothing notable.
]]},
},
		["tempestislandncave_base"] = {
			["yalorasse"] = {[[Yalorasse the Speaker]], [[Mechanics:
- Nothing notable.
]]},
},
		["tempestislandsecave_base"] = {
			["ohmamil"] = {[[Commodore Ohmamil]], [[Mechanics:
- Nothing notable. There are a lot of adds, so it can be hard to pick out the boss.
]]},
},


},	-- End Malabal Tor


	-- Start Alik'r
	["alikr"] = {
	
							---- Volenfell (Part 1) ----
		["volenfell_base"] = {
			["desert_lion"] = {[[Desert Lion]], [[Mechanics:
- Lion (main boss) and 4 lionesses.
- He roars to fear the group, then charges at the furthest player. Break free to avoid this.
]]},

			["quintus_verres"] = {[[Quintus Verres & Monstrous Gargoyle]], [[Mechanics:
- Three phases: warrior, mage, and gargoyle.
- In the gargoyle phase, the boss calls down a gargoyle. This should be stacked on the boss.
- The gargoyle sometimes breathes and turns a player to stone. Break free ASAP.
- Spread out to avoid the gargoyle's breath catching multiple players.
]]},

			["tremorscale"] = {[[Tremorscale]], [[Mechanics:
- The boss sometimes burrows into the ground. A random player will then see an AoE at their feet, meaning he is about to erupt. Dodge or block.
]]},
},
		["eyeschamber_base"] = {
			["constructs"] = {[[Guardian Constructs]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Three dwemer constructs: red, yellow and blue. They share a health bar.
- The blue boss raises his cannon to rain lightning blasts onto the ground.
- The yellow boss has a "Decapitate" cone attack, which will one-shot any non-tanks caught in the cone.
- The red boss targets a random player (ignores taunts) and chases them while spinning. Kite the boss away from the group.
]]},
},
		["volenfell_pledge"] = {
			["boilbite"] = {[[Boilbite]], [[Mechanics:
- The boss sometimes teleports behind a player to attack them. Block when this happens.
]]},
},


},	-- End Alik'r


	-- Start Bangkorai
	["bangkorai"] = {

							---- Volenfell (Part 2) ----
		["the_guardians"] = {
			["unstable_construct"] = {[[Unstable Construct]], [[Mechanics:
- Sometimes targets a random player with a bomb. That player will see an AoE at their feet. Move away from the group and block.
]]},
},


							---- Blackheart Haven ----
		["blackhearthavenarea1_base"] = {
			["ironheel"] = {[[Iron-Heel]], [[Mechanics:
- Always keep your back to a wall, as the boss sometimes spin-kicks a random player and sends them flying. If there is no obstacle behind you, you can get kicked off the platform and fall to your death.
]]},
},
		["blackhearthavenarea2_base"] = {
			["atarus"] = {[[Atarus]], [[Mechanics:
- At 30% health he enrages, grows in size and heals back to 50%.
]]},
},
		["blackhearthavenarea3_base"] = {
			["wavecutter"] = {[[First Mate Wavecutter]], [[Mechanics:
- When he channels and his hands turn purple, interrupt him quickly. Otherwise each player will be hit with a projectile for large damage.
]]},

			["roost_mother"] = {[[Roost Mother]], [[Mechanics:
- When she screams into the sky, she is calling down fireballs which will target each player's current position.
- DO NOT MOVE until the fireballs start to fall. Otherwise you will cause multiple fireballs to fall, hitting every location you have been recently!
]]},

			["hollow_heart"] = {[[Hollow Heart]], [[Mechanics:
- Nothing notable. An easy boss.
]]},
},
		["blackhearthavenarea4_base"] = {
			["blackheart"] = {[[Captain Blackheart]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- He sometimes curses a random player and turns them into a skeleton for 30 seconds. While a skeleton, all you can do is light or heavy attacks - no abilities.
- Skeleton adds will constantly spawn, kill them or they will overwhelm you (especially when in skeleton form.)
- This boss cannot be soloed, as he turn the player back into a skeleton every time the effects wear off.
]]},
},

                        ---- Fang Lair (DLC) ----
    ["fanglairext_base"] = {
        ["lizabet"] = {[[Lizabet Charnis]], [[Mechanics:
- The fight consists of several waves of adds (ghost, bone colossus).
]]},
        ["menagerie"] = {[[Cadaverous Menagerie]], [[Mechanics:
- Three zombie animals: bear (the main boss), guar and tiger.
- When the guar or tiger is reduced to low health, it will sit down for a while. Then it will return to full health and rejoin the fight.
- When the tiger rejoins the fight it roars, Fearing a player. Once the Fear wears off, the tiger jumps on the player to attack. The boss must be interrupted immediately or the player will die.
- 3 wolves will slowly move toward a random player, exploding when they reach the player.
- Spread out so the exploding wolves do not catch multiple players.]]},
        ["caluurion"] = {[[Caluurion]], [[Mechanics:
- The boss will sometimes awaken a totem which will spawn skeletons. Focus on destroying the totem when it awakens.
- The skeletons explode, and their explosions deal damage to the totem, so try to kill them near the totem.
- If you get rooted with vines, dodge roll or you will be hit with high damage.
- If you reduce the boss to 25% health without dealing with any totem, the boss will become invulnerable until you destroy a totem.]]},
        ["ulfnor_sabina"] = {[[Ulfnor and Sabina Cedus]], [[Mechanics:
- The boss will sometimes channel and fire multiple floor AoEs at players. Keep spread out and move left and right to avoid the AoEs.
- The ghost will sometimes pull a player across the room, then the boss walks slowly towards them. Kill the ghost before the boss reaches the player, otherwise they will be one-shot.
- At 25% health, the boss will repeat this mechanic, but this time the BOSS must be killed before he reaches the player.]]},
        ["thurvokun"] = {[[Thurvokun and Orryn the Black]], [[|cffcc66Hard Mode:
- Yes|r

Mechanics:
- A difficult and very complex fight.
- A mage (the main boss) and a bone dragon.
- Each player should take a position near a different crystal, and should keep to that position as much as possible.
- The dragon continually places poison AoEs under the aggroed player. Once each AoE disappears, another is placed. The tank needs to continually move out of these AoEs.
- The mage teleports around the room. After teleporting he must be interrupted ASAP or he will hit all players with a barrage of attacks.
- The mage will sometimes spawn 2 shalks under the tank's feet. The shalks inflict poison on any nearby players in front of them.
- At 85/75/65/55% health, the boss will move to a crystal and summon adds including a bone colossus. All players must go to that crystal ASAP to destroy it.
- The bone colossus has a heavy attack which must be dodged (blocking will not save you).
- At 45% health, the boss will teleport to a random crystal location, and summon a wall of ghosts. NPC will create a gold wall of protection - all players must shelter behind this wall or be killed.
- When the dragon is nearly dead, the mage boss takes over its body and heals it back to 50%.
- In dragon form, the boss will summon ghost walls again. There is no gold wall, but there are gaps in the ghost walls.
- In dragon firm, the boss will breathe to Fear the group, then climb a wall. Each player gets an AoE at their feet. Each must grab one of the gold circles around the room, or die to a one-shot.
]]},
    },
                        ---- Unhallowed Grave (DLC) ----
    ["unhallowedgravemap001"] = {
        ["hakgrym"] = {[[Hakgrym the Howler]], [[Mechanics:
- He will sometimes summon a totem which will spam magic bolts at the group. Destroy the totem ASAP.
- At 70% and 20% health he will unchain one of the 2 flesh abominations. 
- Undead wolf adds will spawn throughout the fight.
- When you "kill" the boss he transforms into a werewolf!
- In wolf form he will periodically charge in a random direction, heavily damaging all players in his path and spawning undead adds.]]},
        ["nabor"] = {[[Nabor the Forgotten]], [[Mechanics:
- When he starts channeling, several platforms are about to explode (including the one you are on). Use the grappling hook to move to a safe platform.
- At 75% health he will spawn archer adds. Their arrows can knock players off platforms. They must be dealt with, either interrupted or killed.]]},
    },
    ["unhallowedgravemap001b"] = {
        ["aegis"] = {[[Eternal Aegis]], [[Mechanics:
- At 90/70/50/30% health, he spawns 4 adds who have spin attacks.
- The boss also has a spin attack. This attack (for both the boss and adds) has a gap in the middle where you will not take damage.]]},
        ["voria"] = {[[Voria the Heart-Thief]], [[Mechanics:
- At about 70% health she transforms into a bone goliath.
- At 75% and 40% health she will try to escape by teleporting to the place where you entered the room. Use the grappling hook to get to her. Then break her shield and interrupt her. If you fail, she escapes and the fight is over!]]},
    },
    ["unhallowedgravemap001c"] = {
        ["ondagore"] = {[[Ondagore the Mad]], [[Mechanics:
- At 80% and 40% health, he becomes invulnerable and pulls poison gas from the edges to fill the room. Several ghosts spawn in the outer areas. Use the grappling hook to get to safety. Once you kill the ghosts, the poison will disappear.
- At 60% and 20% health, he will spawn 4 mender ghosts who will buff him, and he will start to channel a large explosion. Hide behind the grappling hooks behind the pillars to shelter from the explosion.
]]},
        ["masterpiece"] = {[[Voria's Masterpiece]], [[Mechanics:
- He is found inside Voria's Sanctum, which you cannot enter until you kill the other 2 secret bosses.
- At 90% and 40% health he will stomp, causing a large damage AoE, and summoning skeletons. One of the skeletons has a 2-handed weapon - this skeleton can one-shot non-tanks so must be dealt with ASAP.
- He will periodically punch the ground to summon goo adds. These start small, but as the fight goes on the summoned goos will have more and more health. 
- You can grapple THROUGH a goo add to split it in 2!]]},
    },
    ["unhallowedgravemap002"] = {
        ["keeper"] = {[[Keeper of the Kiln]], [[Mechanics:
- At 80/70/60/50/40% health, one of the statues around the room will come to life and join the fight.
- Be careful not to damage the boss too quickly, otherwise you will face multiple statues at once.
- The Kiln: At 90/60/30% health, the room sets on fire. Four sigils appear on the floor. ONE of the 4 platforms above the room will have a sigil that must be activated to reveal which of the 4 sigils is "safe".
- Therefore one or more players must quickly go up to the platforms using the grappling hook, and find and activate the sigil, watching out for archers.
- When the sigil is activated, the boss must be positioned on the sigil that has a swirling effect. Then the group must break the boss' damage shield.
- Once the shield is broken, the boss will stab his sword into the ground, and the fire will go out.]]},
    },
    ["unhallowedgravemap003"] = {
    },
    ["unhallowedgravemap004"] = {
    },
    ["unhallowedgravemap005"] = {
        ["kjalnar"] = {[[Kjalnar Tombskald]], [[|cffcc66Hard Mode:
- Yes
- Cages: the boss will raise his hands and cause cages to appear on the ground. Get away from these before they explode.|r
Mechanics:
- The boss sometimes creates a skeletal hand which stuns the tank. The tank must break free ASAP.
- The boss sometimes raises his hand and creates moving "grave dust" effects which cause high magic damage.
- The boss will cast multiple bolts which will land, creating "horns" on the ground. Do not stand on them, they are landmines!
- The boss will periodically summon a 2-hand-wielding skeleton, along with some blastbones skeletons. These adds try to get to runes on the ground, which will heal them and increase their power.
- The boss will summon a gigantic bone colossus. He looks scary but the only important mechanic is his frost breath which should be avoided. 
- ]]},
    },
    ["unhallowedgravesecret2map"] = {
    },
                    
},	-- End Bangkorai
	

	-- Start The Rift
	["therift"] = {
	
							---- Blessed Crucible ----
		["blessedcrucible1_base"] = {
			["grunt"] = {[[Grunt the Clever]], [[Mechanics:
- When he roars to Fear the group: break free.
]]},
},
		["blessedcrucible2_base"] = {
			["the_pack"] = {[[The Pack]], [[Mechanics:
- The 4 bosses observe while you fight waves of adds, then join the fight.
- Tank: keep the "nightblade" boss taunted at all times, he is the most dangerous of the 4.
- At 30% health, the bosses transform into werewolves.
]]},
},
		["blessedcrucible3_base"] = {
			["teranya"] = {[[Teranya the Faceless]], [[Mechanics:
- Banekins spawn throughout the fight, and run at the group. Kill them before they explode.
]]},
},
		["blessedcrucible4_base"] = {
			["beast_army"] = {[[The Beast Master]], [[Mechanics:
- Three successive bosses: fire beetles, scorpion, and troll king.
- The scorpion sometimes plunges its stinger into the ground, causing a poison AoE to appear under a player.
- Stay close: if a player moves too far away, the troll king will jump on them.
]]},
},
		["blessedcrucible5_base"] = {
			["thoran"] = {[[Captain Thoran]], [[Mechanics:
- At low health, a flame atronach spawns and gives the boss a damage shield. Kill the atronach to dispel the shield.
- Remember that atronach corpses explode!
]]},
},
		["blessedcrucible6_base"] = {
			["lava_queen"] = {[[Lava Queen]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Atronachs spawn throughout the fight and cast a beam at the boss, making her invulnerable. Kill the atronachs to get rid of the beams.
- The Wheel: when the boss stabs her sword into the ground, move back and get ready to move sideways to dodge the small walls of fire which will emanate from her.
]]},
},

        ---- Scrivener's Hall (DLC) ----
        ["u37_scrivenershall_boss3_map"] = {
},
        ["u37_scrivenershall_sect1_map"] = {
            ["naqri"] = {[[Ritemaster Naqri]], [[Mechanics:
- At 80/55/35% health, the boss summons a large floating book. The colour of the rune above the book tells you which attack the book will direct at players. 
- Red rune: an add.
- Green rune: a ground AoE that follows players. Block to mitigate damage.
- White rune: ghosts who use a charged heavy attack. Can be blocked but not dodged.
- While these attacks continue, the book shoots bolts at 2 bookcases at the edge of the room. A player must go to these and destroy the 2 hidden tomes to end the attacks.
- Tank: stand in the small green ground AoE when it appears. Otherwise it will explode and deal heavy damage to the group.
- In hard mode, 2 of these AoEs will spawn at a time.]]},
},
        ["u37_scrivenershall_sect2a_map"] = {
},
        ["u37_scrivenershall_sect2b_map"] = {
            ["ozezan"] = {[[Ozezan The Inferno]], [[Mechanics:
- The boss sometimes burrows into the ground, reappearing somewhere else and leaving behind a permanent lava pool. As the fight progresses, more and more of the arena will become unusable.
- Tank: try to lead the boss back to previous lava pools.
- Broodling adds spawn continually during the fight. They are weak but should be killed so that they do not overwhelm the group.
- Broodlings have an interruptible channeled attack that puts a DOT on all players.
- Halfway through the fight, the boss will burrow to the centre of the room and create a large spreading AoE which takes up most of the room. Get out of this or you will die.]]},
},
        ["u37_scrivenershall_sect3a_map"] = {
},
        ["u37_scrivenershall_sect3b_map"] = {
            ["valinna"] = {[[Valinna]], [[Mechanics:
- At first you face Lamikhai (giant spider), then Valinna appears.
- Everyone: when a red rune appears above your head, a meteor is about to hit you and leave a permanent ground AoE. Move to the edge of the room so that the AoEs do not fill the fight area.
- Tank: when the spider turns red (enrages), lead it into the ice AoE created by the friendly NPC.
- When the boss leaves the first room she will create a spreading fire AoE. Everyone must go through the gate to the second room or be one-shotted.
- Ensnaring spiders spawn at the room's edges. They sometimes cocoon a player and pull the cocoon towards themselves. Kill the spider before the cocooned player reaches them, or the player will die.
- When an expanding AoE appears under your feet, STAY IN IT until it explodes, otherwise you will die.
- Large glowing meteors sometimes land on the floor. Kill them before they explode.]]},
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
			["keminn"] = {[[Treethane Keminn]], [[Mechanics:
- Nothing notable.
]]},

			["longclaw"] = {[[Longclaw]], [[Mechanics:
- You initially face 4 panthers, while the boss fires arrows at you from a tree. He descends once the panthers are dead.
- Do not attack the boss while he is in the tree - he is invulnerable and projectiles will be reflected back at you!
- Spirit panthers will respawn whenever they are killed, so should be rooted or crowd-controlled rather than attacked.
]]},

			["aklayah"] = {[[Queen Aklayah]], [[Mechanics:
- Nothing notable.
]]},

			["foulhide"] = {[[Foulhide]], [[Mechanics:
- When he roars to Fear the group, break free.
]]},

			["mennir"] = {[[Mennir Many-Legs]], [[Mechanics:
- Her "spell" attacks can be interrupted (curse DOT affecting one player, and lightning floor AoE).
]]},

			["selene"] = {[[Selene]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- Two phases: spider and human.
- When the spider reaches low health, she will pull the group down through the web, to a lower area.
- During the human phase, melee, archer and healer adds will join the fight. The melee adds have a strong heavy attack.
- Keep close: if a player moves too far away, the boss will send a panther spirit to jump on them.
- The boss sometimes summons a bear spirit who deals a strong heavy attack (like the Selene set effect). This must only hit the tank, it will one-shot non-tanks.
]]},
},

						---- Moon Hunter Keep (DLC) ----
    ["mhkmoonhunterkeep_base"] = {
        ["melitus"] = {[[Jailer Melitus]], [[Mechanics:
- When he channels a growing floor AoE, it will burst and create multiple small moving AoEs, which must be avoided by moving sideways.
- Spread out: he will create blood fountains at players' feet several times in a row, this will be fatal if players are stacked.
- At 80/50/30% health, werewolf adds will spawn. They are dangerous and should be prioritized over the boss.
- At 20% health, archer adds appear.
- Healer/DPS: the boss will sometimes pin the tank and spend 2-3 channeling a heavy attack. This must be interrupted or the tank will be one-shot.
]]},
    },
    ["mhkmoonhunterkeep2_base"] = {
        ["guardian"] = {[[Hedge Maze Guardian]], [[Mechanics:
- Strangler adds around the edges of the room: these pin players and drain their health until death. The DPSs should stick together so they can interrupt stranglers when this happens.
- Spriggans heal the boss, so must be killed in order to defeat the boss. There are stranglers near each spriggan, so do not approach them alone.
- When the boss roots all players to the ground, break free or dodge roll.
]]},
    },
    ["mhkmoonhunterkeep3_base"] = {
        ["mylenne"] = {[[Mylenne Moon-Caller]], [[Mechanics:
- When the boss pounces on a random player, interrupt or the player will be one-shot.
- At 80/60/40/20% health, 3 wolves and 2 wardens will spawn. Prioritize them over the boss.
- The wardens channel lightning from the sky. Each player will be targeted by several lightning strikes in succession. Spread out and keep moving while this is happening.
- ]]},
        ["ernarde"] = {[[Archivist Ernarde]], [[Mechanics:
- The 2 adds are more dangerous than the boss, and should always be prioritized.
- The adds respawn at 75/55/35% health. Do not damage the boss too fast, or you will face multiple waves of adds at once!
- The boss sometimes raises a random player in the air and encases them in a shield. The shield must be broken by damaging it. If this is not done, the shield will explode and kill the player.
- When the rune over the boss' head turns solid, 4 matching runes will light up around the edge of the room (corridor, beside the stairs, and at the top of the stairs).
- When this happens, a DIFFERENT player must stand on each of the 4 glowing runes.]]},
        ["vykosa"] = {[[Vykosa the Ascendant]], [[Mechanics:
- A complex fight with a ridiculous number of challenging adds.
- The red and grey wolf pets should be prioritized over the boss. They are attached to a single chain, so when one moves forward the other is pulled back.
- The boss sometimes places a totem which Fears players. Break free when this happens.
- The boss sometimes pounces on the aggroed player. She must be interrupted or the player will die.
- At about every 15% loss of health, 2 werewolf adds will spawn. These are very strong and must be prioritized. 
- Do not damage the boss too fast, or you will be overwhelmed by werewolves.
- At 70% health, numerous stranglers appear at the edges of the room. These pin and drain players, as seen in the Hedge Maze fight.
- At 50/45/30/25% health, 2 wardens join the fight. They channel lightning, as seen in the Mylenne fight. They should be killed ASAP.
- At 30% health, the ghost of Archivist Ernarde (previous boss) joins the fight, with all his mechanics including Rune Roulette!
- At 20% health, both wolves will come off their leash!
]]},
    },
    
                        ---- Maw of Lorkhaj (TRIAL) ----
    ["maw_of_lorkaj_base"] = {
        ["zhajhassa"] = {[[Zhaj'hassa The Forgotten]], [[Mechanics:
- Curse: there are 6 pads around the room. When the boss raises his hand, 3 players receive an AoE curse. They must go to a pad to be cleansed (avoiding other players). Each pad is on a 25 second cooldown.
- Spread out so that when cursed, other players are not infected by your curse.
- At each 20% loss of health, 4 cats spawn and attack random players. They cannot be taunted.
- The boss will swing his hammer to spawn pillars throughout the fight. When he starts praying, all players must shelter behind a pillar or they will be killed by an explosion. The pillars are destroyed by the explosion.
- As the fight goes on, fewer and fewer pillars spawn!
- At 70% and 30% health, the boss gains a damage shield, and a pulsing damage AoE appears under each player. Spread out to avoid overlap, and destroy the shield quickly to get rid of the AoEs.]]},
        ["twins"] = {[[Vashai and S'kinrai - The Twins]], [[Mechanics:
- The group must split into 2 teams of 6 (tank, healer, 4 DPS).
- Each team will get a colour over their heads (yellow or blue). If you touch someone of the other colour, you both explode!
- You must only attack enemies of the OTHER colour. Enemies of the same colour only take 10% damage from you.
- Tanks: you must remember the FIRST boss you fight!
- The yellow and blue adds should be prioritized over the bosses.
- Blue adds have a ranged attack, and must be chained in.
- Yellow adds are melee, they have a reflective shield which must be purged, and a beam attack which must be interrupted.
- The yellow boss (S'kinraj) has similar abilities to the yellow adds.
- The blue boss (Vashai) sometimes casts a negate bubble, which can be moved out of.
- The bosses will pray, and 3 members of each team will be notified that their colour is about to change. They must get away from other team members and get ready to move to the other team.
- After colour-swapping, the bosses teleport to opposite sides of the room, then pray again. The room explodes and all colours disappear.
- Tanks: at this point, you must remember the FIRST boss you fought, and move to THAT boss (don't taunt).
- Everyone will now receive the colour of the boss they are nearest. Tanks should now taunt the opposite-colour boss.
- Try to get both bosses to low health, then kill them quickly. When one boss dies, you only have 20 seconds before the other boss explodes and wipes the group!
]]},
    },
    ["mawlorkajhall_base"] = {
    },
    ["mawlorkajsevenriddles_base"] = {
        ["rakkhat"] = {[[Rakkhat]], [[Mechanics:
- There are 8 pads around the room. Each DPS should be assigned a different pad.
- Only the tank is allowed on gold pads. No-one should touch blue (curse) pads.
- When the boss jumps high in the air, the tank must run clockwise to the next gold pad, as the one they are on is about to turn blue.
- When the boss jumps at the tank, EVERYONE must block or be thrown across the room into random badness.
- When the boss says "A storm approaches", the furthest players will be targeted by meteors. They should move away from the group and try to avoid being hit, then return.
- Hulk adds: if they hit a tank 3x in a row the tank will die, hence the two tanks must pass the hulk between them via taunts to avoid this.
- A lot more: Bombs, tethers, assassins, runners, lunar phase, execute phase...]]},
    },
    ["mawlorkajsuthaysanctuary_base"] = {
    },
                    

},	-- End Reaper's March


	-- Start Coldharbor
	["coldharbor"] = {

							---- Vaults of Madness ----
		["vaultsofmadness1_base"] = {
			["cursed_one"] = {[[The Cursed One]], [[Mechanics:
- When the boss attaches a draining beam to a random player: STOP attacking the boss and wait for the beam to end. All damage to the boss while the beam is active, is transferred to the drained player!
]]},
					
			["ulguna"] = {[[Ulguna Soul-Reaver]], [[Mechanics:
- When she raises a player in the air, 4 healing orbs will travel slowly towards her. Destroy them to free the player.
]]},

			["death_head"] = {[[Death's Head]], [[Mechanics:
- Exploding skeletons will spawn throughout the fight.
- When he charges, he knocks down everyone in his way and leaves a trail of mines.
]]},

			["grothdarr"] = {[[Grothdarr]], [[Mechanics:
- Two lava trails will snake around the room throughout the fight. Keep mobile to avoid these.
]]},

			["achaeraizur"] = {[[Achaeraizur]], [[Mechanics:
- Nothing notable.
]]},

			["ancient_one"] = {[[The Ancient One]], [[Mechanics:
- He has a frontal beam attack similar to other watcher enemies.
- He enrages at low health, dealing increased damage.
]]},

			["iskra"] = {[[Iskra the Omen]], [[Mechanics:
- Keep close: He will sometimes leap to the furthest player. 
]]},
},
		["vaultsofmadness2_base"] = {
			["architect"] = {[[Mad Architect]], [[|cffcc66Hard Mode:
-Scroll of Glorious Battle.|r

Mechanics:
- When he creates a bubble around himself and the group, stay inside it.
]]},
},


},	-- End Coldharbor


	-- Start Cyrodiil
	["cyrodiil"] = {

							---- Imperial City Prison ----
		["imperialprisondunint01_base"] = {
			["overfiend"] = {[[Overfiend]], [[Mechanics:
- As the boss loses health, waves of adds spawn. These should be prioritized over the boss.
- Do not damage the boss too quickly, or you will have to deal with mutiple waves of adds at once.
- At 50% health, a harvester joins the fight. She will place AoEs under players' feet, which deal large amounts of damage.
]]},
},
		["imperialprisondunint02_base"] = {
			["ibomez"] = {[[Ibomez The Flesh Sculptor]], [[Mechanics:
- When multiple inmates enter the room and head for the pool: pick up the green goo (synergy) and throw it at as many inmates as possible. If too many inmates reach the pool, a flesh atronach will spawn.
- Any flesh atronachs that spawn should be prioritized. If they are not killed quickly, they enrage and become able to one-shot players.
- When the boss "tenderizes" a player, interrupt or the player will die.
]]},
},
		["imperialprisondunint03_base"] = {
			["sentry"] = {[[Gravelight Sentry]], [[Mechanics:
- Each time one of the necromancers channels, they must be interrupted or a skeleton add will spawn.
- Watch out for the poison splashes which emanate from the poison around the edge of the room.
]]},

			["abomination"] = {[[Flesh Abomination]], [[Mechanics:
- The hoarvors should be killed ASAP as they leave very damaging poison AoEs on the floor.
- When the boss goes to the centre of the room, spread out and avoid the 4 exploding hoarvors which will run at you.
- When the boss puts poison AoEs on group members, spread out to avoid overlapping. They will explode and one player will have another AoE on them. This player must not touch the edge of the ring (fatal poison damage).
]]},
},
		["imperialprisondunint04_base"] = {
			["bodyguards"] = {[[Lord Wardens Bodyguards]], [[Mechanics:
- 4 bodyguard bosses and a necromancer, who summons skeletons and totems.
- While a totem exists, enemies will only take 10% damage.
- When each of the bosses is killed, it returns as an invulnerable ghost. Recommended to kill the healer last so his ghost cannot heal other enemies. 
- Do not touch the portals until he jumps high in the air - at that point enter the portal to avoid a wipe when he lands.
- At 65% and 35% health, the boss vanishes and 4 shadow versions appear. Only one will be solid at any one time. Only the solid shadow can be damaged.
- The boss reappears once all shadows are dead.
]]},

			["lord_warden"] = {[[Lord Warden Dusk]], [[|cffcc66Hard Mode:
- Warden's Tome. (Scroll)|r

Mechanics:
- The boss will place blue bubbles around the room, do not touch these as they will drain your health.
- Meteors will fall occasionally, these can be blocked to avoid most of their damage.
- When the boss starts to fire a "machine gun" attack at a player, the player must shelter behind the tank, who must block the attack.
]]},
},


							---- White-Gold Tower ----
		["wgtimperialthroneroom_base"] = {
			["adjudicator"] = {[[The Adjudicator]], [[Mechanics:
- The boss will sometimes face a random player and send 3 waves of fire at them in a cone. 
- The towers to the left and right of the boss will sometimes throw fire AoEs onto the floor.
- The boss sometimes picks up a random player and throws them into a burning cage. To escape, you or another player must pick the lock.
]]},
},
		["wgtlibrarymain_base"] = {
			["micella"] = {[[The Elite Guards]], [[Mechanics:
- Three bosses: Micella Carlinus (tank), Otho Numida (nightblade) and Cordius Pontifio (healer).
- The tank boss is the highest priority, as she can buff other bosses.
- Avoid standing near the banners placed by the tank and nightblade bosses.
- The healer boss can be interrupted.
]]},
},
		["wgtvoid1_base"] = {
			["inhibitor"] = {[[The Planar Inhibitor]], [[Mechanics:
- The only way to taunt the boss is to hold the pinion. Taunt abilities have no effect.
- The player holding the pinion takes constant, ever-increasing fire damage.
- Spread out, to avoid stacking multiple AoEs.
- When the screen goes grey and you have a dark aura over your head: you must destroy portals (by attacking) before adds start coming through.
- When the boss emerges from the ground covered in blue flames: going near her or touching her is fatal. The tank must kite her to one corner of the room, then another player must take the pinion and lead her to the opposite corner. Repeat until she dives back into the floor.
]]},
},
		["wgtpinnacleboss_base"] = {
			["molag_kena"] = {[[Molag Kena]], [[|cffcc66Hard Mode:
- Obelisk Tome. (Scroll)|r

Mechanics:
- The ring of fire at the edge of the room is fatal if touched.
- The boss is shielded by 4 adds, who must be killed in order to damage the boss.
- On death, the adds explode in a large AoE that will one-shot any player caught in it.
- At 50% and 25-30% health, the boss will return to the centre of the room and summon another 4 shielding adds.
- The boss will sometimes spin around slowly while projecting a ray of lightning. Move carefully to avoid touching the ray.
- When the boss summons a storm atronach, kill it ASAP. If it TOUCHES a player they will be stunned and explode, one-shotting the player and anyone caught in the blast.
- When the boss jumps high in the air, go to the centre of the arena, otherwise you will be pushed into the flames.
]]},
},
	

},	-- End Cyrodiil

	

    -- start Craglorn
	["craglorn"] = {
        ---- Falkreath Hold ----
    ["falkreathsdemise_b_base"] = {
        ["domihaus"] = {[[Domihaus]], [[Mechanics:
- The boss will "suck in" all players to his location in the centre of the room. Each player will then leave a trail of AoEs on the ground for a time. Players must move steadily away from the boss so that their AoEs do not stack (own or other players).
- When the boss starts slamming the ground, hide behind a pillar.
- At 70/50/30/10/5% health, the boss SHOUTS. Players must hide behind a pillar, but any pillar with a player behind it will be destroyed by the shout. Therefore coordinate so that only one pillar is lost with each shout.
- The boss will turn to stone and 4 atronachs will spawn. Kill them ASAP before the boss wakes up.
- At very low health the boss gains a damage shield and adds start spawning. The shield disappears periodically and the boss has to re-cast it.]]},
    },
    ["falkreathsdemise_i_base"] = {
        ["deathlord"] = {[[Deathlord Bjarfrud Skjoralmor]], [[Mechanics:
- When each add is killed, its corpse will produce a beam of light. A player must cleanse as many corpses as possible, using a synergy collected from the urns at the back of the room.
- Once enough adds have spawned, the boss will channel and each player will get an AoE under their feet. Spread out. If more than 1-2 uncleansed corpses are present, the group is likely to wipe.]]},
    },
    ["falkreathsdemise_base"] = {
        ["morrigh"] = {[[Morrigh Bullblood]], [[Mechanics:
- At 50% health, the boss creates a shield and the room is bombarded with AoEs. All players should get inside the shield and continue attacking the boss.]]},
        ["mammoth"] = {[[Siege Mammoth]], [[Mechanics:
- Tank: keep the boss facing towards the gate, to minimize the distance he travels with his charge.
- Invulnerable adds will cast flame ground AoEs throughout the fight.
- At around 50% health the boss will rear up for a big stomp. All players must block or be one-shot!]]},
        ["cernunnon"] = {[[Cernunnon]], [[Mechanics:
- Three mini-bosses (melee, magic, archer) must be defeated before the main boss will appear.
- When each miniboss is defeated it sits down and a green circle appears. A player must pick up the circle and deposit it in one of the 3 lights. Once all lights are extinguished, the main boss appears.
- At 50% health the main boss disappears, the 3 minibosses reappear, and you must defeat them again.
- The boss will raise his hands and cause an AoE (ice comet) to attach to each player. Spread out and hold block until the comet hits.
- Unkillable ghosts will spawn during the fight. They cause Fear if touched.
]]},
    },


            ---- Bloodroot Forge ----
    ["bloodrootext1_base"] = {
        ["mathgamain"] = {[[Mathgamain]], [[Mechanics:
- At 75/50/25% health, waves of adds will spawn.]]},
        ["caillaoife"] = {[[Caillaoife]], [[Mechanics:
- At 75/50/25% health, the boss goes immune and starts casting a force field. Move away to avoid knockdown.
- Once the force field is up (trees), adds will spawn. The bear is highest priority as it can one-shot non-tanks.
- During this phase the boss cannot be taunted! Once her taunt expires she will target a random player with fast-moving cold AoEs.]]},
    },
    ["bloodrootint1_base"] = {
        ["stoneheart"] = {[[Stoneheart]], [[Mechanics:
- The boss sometimes fires red projectiles at one of the stone atronachs, then teleports away. The atronach must be killed quickly or it will enrage and start putting damaging AoEs at each player's feet.
- At less than 25% health, the boss starts entangling players in vines. Dodge to break free before the vines explode.]]},
        ["galchobhar"] = {[[Galchobhar]], [[Mechanics:
- Tank: when the boss creates a volcanic eruption, you must stand on it and block.
- Everyone: when flames appear at the edge of your screen, jump onto one of the lava platforms.
- Everyone: when the boss pounds the ground with his weapon, jump onto one of the lava platforms, wait until all ground fire is GONE, then jump off the platform.
- The platforms should each only have one player on them at a time. If they are overloaded they will break, dropping players into the lava. 
- At 50% health, the boss will wake up the stone atronachs in the room. These have the same "enrage" mechanics as the Stoneheart fight.]]},
    },
    ["bloodrootint2_base"] = {
        ["gherig"] = {[[Gherig Bullblood]], [[Mechanics:
- Three bosses: bull, melee and ranged.
- Everyone: when the minotaur chains two players and starts channeling, interrupt him. The players must also move out of the AoEs he created as they will still explode.
- Everyone: interrupt the ranged boss to prevent her healing the other bosses.]]},
        ["earthgore"] = {[[Earthgore Amalgam]], [[Mechanics:
- The boss will plunge his fist into the ground and channel, causing a fire trail to move across the floor and create a pool of lava. The pool will fire projectiles at nearby players. Getting hit by 3 rocks will fossilize the player temporarily.
- The boss will sometimes become invulnerable and create a rain of stones.
- At 80% health the boss splits in two. At 50% health, a third boss appears. The three bosses have all the same mechanics as the original boss.]]},
    },

            ---- Hel Ra Citadel (TRIAL) ----
    ["helracitadel_base"] = {
        ["ra_kotu"] = {[[Ra Kotu]], [[Mechanics:
- At 30% health, the boss sometimes creates a spreading ground AoE. When it reaches maximum size, he will spin all his swords around his body, likely one-shotting any nearby players.
- The boss sometimes sends winds to chase random players. Spread out to avoid stacking.]]},
        ["rokdun"] = {[[Yokeda Rok'dun]], [[Mechanics:
- When a welwa add dies, the boss will move to its corpse to revive it.
- He also teleports randomly around the arena every 30 seconds.]]},
        ["kai"] = {[[Yokeda Kai]], [[Mechanics:
- Everyone: interrupts are essential for this fight. Whenever an enemy starts channeling the "flame staff" ability, interrupt ASAP or the group will wipe.
- All of the enemies in the fight can channel this ability.
- Keep spread out, as the boss will sometimes target random players with meteors. When this happens, BLOCK, do not dodge.]]},
    },
    ["helracitadelentry_base"] = {
    },
    ["helracitadelhallofwarrior_base"] = {
        ["warrior"] = {[[The Warrior]], [[Mechanics:
- When the boss creates a "strip" AoE, he is about to throw his shield like a boomerang. All players in the AoE should move out.
- The boss will turn a random player to stone. If the player synergizes, they break out but create an explosion that kills all nearby players. Alternatively, the boss' thrown shield will free any player it hits.
- In hard mode, gargoyle statues will come to life during the fight. This can be prevented by getting the boss to throw his shield at the statues, destroying them.
- There are two large circles in the centre of the room: a healing circle (orange) and a damage boost circle (blue). These both affect players and enemies within their area.
- At 85% and 70% health, the boss will move to each of the circles and destroy them.
- At 35% health, the boss raises his sword in the air, killing all adds. From this point on, keep spread out, to avoid stacking when he hits players with magic damage.]]},
    },

            ---- Aetherian Archive (TRIAL) ----
    ["aetherianarchivebottom_base"] = {
    },
    ["aetherianarchiveend_base"] = {
    },
    ["aetherianarchiveislanda_base"] = {
        ["storm_atronach"] = {[[Lightning Storm Atronach]], [[Mechanics:
- Lightning strike: when the boss raises his hands and sky darkens, a yellow circle will appear on the ground. All players must stand in the circle ASAP or die from lightning strikes.
- Everyone: stay near the centre of the area so you can get to the yellow circle quickly, wherever it spawns.
- After the boss is defeated, you will see 12 platforms (3 groups of 4). Players must divide into 3 groups and stand on the platforms. The groups will be teleported to the next area. Each group will have to fight some mobs before the 3 groups can reunite.
]]},
        ["stone_atronach"] = {[[Foundation Stone Atronach]], [[Mechanics:
- When the boss pounds the ground for 6 seconds, the damage cannot be avoided so must be healed through (players should group together so that healing AoEs can overlap.)
- When the boss kneels, spread out, as he is about to throw boulders at random players. If the boulder damage stacks then players will die.
- Chainspinner adds will place ground AoEs which must be avoided.
- After the boss is defeated, you will again need to split into 3 groups and stand on platforms. The groups will again have to fight mobs separately before they can reunite.]]},
    },
    ["aetherianarchiveislandb_base"] = {
        ["varlariel"] = {[[Varlariel]], [[Mechanics:
- The boss will split into multiple clones - initially 3, then increasing each time up to a maximum of 6.
- 20 seconds after the clones spawn, if any are still alive, the boss will explode, likely wiping the group.
]]},
    },
    ["aetherianarchiveislandc_base"] = {
        ["mage"] = {[[The Celestial Mage]], [[Mechanics:
- You will initially face some trash mobs. The boss spawns immediately once these are defeated.
- Keep spread out to avoid stacking damage from the boss' lightning attack.
- The boss drops mines around the area. Run through them with a shield active to remove them.
- Conjured axes must be taunted at all times.
- Below 50% health, the Conjured Reflection add will spawn. This add steals life from random players using an AoE. Kill it ASAP.
- At 15% health, the boss will do 4 knockdowns which will kill any remaining adds or axes. After this the boss will spam an AoE attack which gets stronger the longer the boss remains alive (DPS check).
]]},
    },
    ["aetherianarchivemiddle_base"] = {
    },

            ---- Sanctum Ophidia (TRIAL) ----
    ["trl_so_map01_base"] = {
    },
    ["trl_so_map02_base"] = {
        ["manticora"] = {[[Possessed Manticora]], [[Mechanics:
- Tanks: do not over-taunt the boss, or she will rampage around the room and attack random players.
- Popcorn: when you see a growing AoE under your feet, two more static AoEs will get placed at your position, then all 3 will explode in succession. Therefore move away from the group so you don't get caught in all 3 explosions.
- Everyone: when the boss stomps and an AoE fills the room, block or die. Then all players will be afflicted with a bleed DOT which must be healed through.

- Portal will spawn on the floor. A DPS and tank should enter the portal, where they will find a side boss who must be killed within 100 seconds, or the main boss will enrage.
- While the side boss is alive, the main boss does not do most of her mechanics. Consider killing the side boss slowly to lengthen this phase.
- Shards/spears will be fired at the furthest players. Therefore one or more players should keep at a distance to attract the spears, otherwise they will hit the main group.
- At low health the boss will flash red and deal escalating damage until killed.]]},
        ["stonebreaker"] = {[[Stonebreaker]], [[Mechanics:
- The boss throws a ball of poison at random players. This can be dodged, otherwise the player will receive a poison DOT which will spread to any players they touch!
- At 75/50/25% health, the boss will spawn Overcharger adds.]]},
    },
    ["trl_so_map03_base"] = {
        ["ozara"] = {[[Ozara]], [[Mechanics:
- Pin: the boss casts a spell and pins group members. They must be freed by other players via a synergy.
- All the adds in the fight will respawn if killed.
- Overcharger adds enter the fight through a door to the right. These must be killed ASAP.
- Kill the shaman's totem to make the Overcharger stay near the door, where it can be dealt with more easily. Do not kill the shaman or he will respawn and make another totem.
]]},
        ["serpent"] = {[[The Serpent]], [[Mechanics:
- The boss will teleport to the centre of the room and generate a 10 second poison DOT throughout the room. Everyone should group close together so that healers can out-heal the damage.
- The 2 lamia adds should be taunted and positioned away from the main fight by the off-tank. Do not kill them as they explode on death, one-shotting anyone caught in the explosion. 
- Manticora adds will sometimes spawn after the poison phase. These have a stomp attack similar to the Possessed Manticora boss (everyone must block, then healers must out-heal the DOT.)
- Various totems will spawn during the fight. Green totems buff the boss' poison damage.
- Blue totems place a magicka bomb on a random player (blue glow). To survive the player must try to quickly empty their magicka bar to 0.
- When the boss fires pink shards - each player should move to a different shard (there is 1 each), where they will get a protective bubble.
- After firing the shards, the boss causes an explosion. Any players who do not have a bubble will die.]]},
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
},
["domdepthsofmal2_base"] = {
    ["weeping"] = {[[The Weeping Woman]], [[]]},
},
["domdepthsofmal3_base"] = {
    ["dark_orb"] = {[[The Dark Orb]], [[]]},
    ["narilmor"] = {[[King Narilmor]], [[]]},
    ["blades"] = {[[Symphony of Blades]], [[]]},
},
["domdepthsofmal4_base"] = {
},
["domdepthsofmal5_base"] = {
},

        ---- Black Drake Villa (DLC) ----
["bdvillamap1ext1"] = {     -- only the first map lacks an underscore
    ["kinras"] = {[[Kinras Ironeye]], [[]]},
},
["bdvilla_map2ext2"] = {
    ["encratis"] = {[[Pyroturge Encratis]], [[]]},
},
["bdvilla_boss3map"] = {
    ["aksalaz"] = {[[Sentinel Aksalaz]], [[]]},
},
["bdvilla_map3int1"] = {
    ["geminus"] = {[[Captain Geminus]], [[]]},
},
["bdvilla_mapsecret1"] = {
    ["zeal"] = {[[Avatar of Zeal]], [[]]},
},
["bdvilla_mapsecret2"] = {
    ["vigor"] = {[[Avatar of Vigor]], [[]]},
},
["bdvilla_mapsecret3"] = {
    ["fortitude"] = {[[Avatar of Fortitude]], [[]]},
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
    ["lokkestiiz"] = {[[Lokkestiiz]], [[]]},
    ["yolnahkriin"] = {[[Yolnahkriin]], [[]]},
    ["nahviintaas"] = {[[Nahviintaas]], [[]]},
},
["sunspireroom001_base"] = {
},
["sunspireroom002_base"] = {
},
},  -- end Northern Elsweyr


-- start Southern Elsweyr
["southernelsweyr"] = {							
        --== Moongrave Fane (DLC) (actually located in Northern zone) ==--
["moongravesection1_base"] = {
    ["ruins"] = {[[The Risen Ruins]], [[]]},
},
["moongravesection2_base"] = {
    ["drozakar"] = {[[Dro'zakar]], [[]]},
},
["moongravesection3_base"] = {
    ["kujo"] = {[[Kujo Kethba]], [[]]},
},
["moongravesection4_base"] = {
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
    ["guardian"] = {[[The Control Guardian]], [[Mechanics:
- Kill the sentries (small "ball" constructs) before they reach the central area. Otherwise they will become invulnerable and fire ground AoEs at you.
- Stay under the boss while it is moving, to avoid lightning damage.
- Do not go under the boss while it is still, to avoid fire damage.]]},
},
["arenasclockworkint_base"] = {
    ["centurion"] = {[[Centurion Champion]], [[Mechanics:
- Three bosses. Only one is active at a time - the other two will sit down in an invulnerable state.]]},
},
["arenaslavacaveinterior_base"] = {
},
["arenaslobbyexterior_base"] = {
},
["arenasmephalaexterior_base"] = {
    ["atrocity"] = {[[Champion of Atrocity]], [[Mechanics:
- At 75% and 50% health, the boss will spawn a tiny version of herself. Kill this ASAP, as while it is alive the boss takes much less damage.
- If you take the "reflection shield" synergy, the boss' poison balls will be reflected back at her.]]},
},
["arenasmurkmirecaveint_base"] = {
    ["behemoth"] = {[[Argonian Behemoth]], [[Mechanics:
- Kill ONE of the lightning mage adds. Keep the other one alive.
- Starting when one of the lightning mages dies, the boss will sometimes scream. This will quickly kill you unless you shelter inside the shield created by the surviving lightning mage.
- Do not interrupt the boss when he is screaming, or you will permanently enrage him.
- If you are caught in a mushroom explosion, quickly cleanse yourself in one of the green pools.]]},
["tephra"] = {[[Valkyn Tephra]], [[Mechanics:
- You must kill the 3 totems in order to be able to damage the boss.
- Try to kill all adds before killing the 3rd totem, so they do not distract you from damaging the boss.
- Flame shaper adds must be killed or interrupted ASAP. Their channeled flame attack causes huge damage.]]},
},
["arenasmurkmireexterior_base"] = {
    ["lamia"] = {[[Lamia Queen]], [[Mechanics:
- At 75/50/25% health, she spawns adds. Kill these to avoid being overwhelmed.
- The boss sometimes screams in a frontal cone. This will stun you, allowing the boss and adds to damage you. Try to stay away from the front of the boss to avoid this.]]},
},
["arenasoblivionexterior_base"] = {
    ["solkyn"] = {[[Voriak Solkyn]], [[Mechanics:
- You must block or dodge the boss' single skull projectile.
- When the boss channels skulls at you, either interrupt him, or take the shield synergy to have them reflected back at the boss.
- The boss teleports about every 20 seconds. Be aware of this when placing DOTs.
- When a daedroth appears, kill it immediately and don't let it breathe on you. If it does, a flame DoT will be stuck to you until the daedroth is dead.

Phase 1 (Downstairs): 
- the boss uses his skull abilities and summons adds, including a daedroth.
- At 75% health, the boss becomes invulnerable and goes up in the air.
- To follow the boss, find the lit floor pad, kill the nearby clannfear, and activate the pad.

Phase 2 (Upstairs):
- Destroy the 3 crystals to move to the 3rd phase.
- Keep moving to avoid meteors. Dodge or block the boss' skulls.
- When the boss creates a moving wall, follow behind the wall to avoid being blown back downstairs.

Phase 3 (final):
- Collect 3 gold ghosts, and you will stun the boss.
- Do NOT let the boss collect gold ghosts. If he collects 3, he explodes and you die!
- Kill the daedroth and the slow-walking add ASAP when they appear. The slow walker will spawn a bone colossus if not killed.
]]},
},
["arenasshiveringisles_base"] = {
    ["maxus"] = {[[Maxus the Many]], [[Mechanics:
- Each time the boss teleports, he will heal himself using any remaining adds. Therefore, kill adds to shorten the fight.]]},
},
["arenaswrothgarexterior_base"] = {
    ["runa"] = {[[Matriarch Runa]], [[Mechanics:
- The highest priority at all times is to interrupt the troll's smash attack, or it will destroy a platform and make it impossible to complete the fight.
- At 80/60/40% health, the boss spawns a pair of adds (melee, archers, mages). You must kill these before continuing to attack the boss, or you will get overwhelmed.
- At 75% and 50% health, the boss glows red and jumps on the platform she is standing on, destroying it. Get away from the platform or you will die!]]},
},
},  -- end Wrothgar


-- start Vvardenfell
["vvardenfell"] = {							
        ---- Halls of Fabrication (TRIAL) ----
["hofabriccaves_base"] = {
    ["fabricants"] = {[[Hunter-Killer Fabricants]], [[]]},
    ["factotum"] = {[[The Pinnacle Factotum]], [[]]},
},
["hofabrichall1_base"] = {
},
["hofabricloop_base"] = {
    ["archcustodian"] = {[[The Archcustodian]], [[]]},
},
["hofabricboss3_base"] = {
    ["assembly"] = {[[The Assembly General]], [[]]},
},
["hofabricext1_base"] = {
    ["committee"] = {[[The Refabrication Committee]], [[]]},
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
    ["llothis"] = {[[Saint Llothis the Pious]], [[]]},
    ["felms"] = {[[Saint Felms the Bold]], [[]]},
    ["olms"] = {[[Saint Olms the Just]], [[]]},
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

        ---- Stone Garden (DLC) (Greymoor Caverns) ----
["stonegarden01_base"] = {
    ["kraglen"] = {[[Exarch Kraglen]], [[]]},
},
["stonegarden02"] = {
},
["stonegarden02b_base"] = {
    ["behemoth"] = {[[Stone Behemoth]], [[]]},
},
["stonegarden03"] = {
},
["stonegarden03b_base"] = {
    ["arkasis"] = {[[Arkasis the Mad Alchemist]], [[]]},
},
        ---- Kyne's Aegis (TRIAL) ----
["kynesaegisboss3floor001"] = {
},
["kynesaegisboss3floor002"] = {
},
["kynesaegisboss3floor003"] = {
},
["kynesaegismap001"] = {
    ["yandir"] = {[[Yandir the Butcher]], [[]]},
    ["vrol"] = {[[Captain Vrol]], [[]]},
    ["falgravn"] = {[[Lord Falgravn]], [[]]},
},
},  -- end Western Skyrim	


-- start The Reach
["reach"] = {							
        ---- Vateshran Hollows (SOLO ARENA) ----
["vateshransrites01"] = {
},
["vateshransrites01a"] = {
},
["vateshransritesmap02"] = {
    ["zakuryn"] = {[[Zakuryn the Sculptor]], [[Mechanics:
- Once one boss dies, the other enrages (increased damage) and partly heals. Therefore try to damage them evenly.
- Interrupt Zakyrun when he channels with his staff.
- When the flesh abomination plunges his fists into the ground, numerous ground AoEs will appear. Keep moving to avoid these.
- When the flesh abomination creates a spreading ground AoE, move out of it or you will be one-shot.
- Zakuryn will sometimes create a damage shield which makes him invulnerable. The flesh abomination's smash attack will break this shield, if it occurs nearby.]]},
    ["xobutar"] = {[[Xobutar of His Deep Graces]], [[Mechanics:
- The boss sometimes teleports, leaving a spirit behind. After a while a portal will appear, which you can use to move to the boss.
- When the boss creates totems, destroy them ASAP or he will use them to heal.
- Killing this boss gives you a buff: whenever you go through a portal, Xobutar will appear and help you fight for a short time.]]},
    ["iozuzzunth"] = {[[Iozuzzunth]], [[Mechanics:
- When an eye appears at the edge of the room, kill it ASAP or it will continually debuff you.
- When the boss does his (interruptible) fire wave attack, stand behind the eye to make the wave hit it for huge damage.
- Watchers will spawn on the upper level and fire greens lasers down at you. Take the portal to the upper level and kill them.]]},
},
["vateshransritesmap03"] = {        -- Hunter's Grotto
["shade"] = {[[Shade of the Grove]], [[Mechanics:
- Three bosses. Only one boss is vulnerable at any time. At various points in the fight, the boss will go to sleep and a different boss will become vulnerable.
- Later in the fight, all 3 bosses will be active, but still only one can be damaged.
- Interrupt the spriggans when they channel a beam at you, otherwise you will be cursed and unable to damage the boss.]]},
    ["keeper"] = {[[Leptfire Keeper]], [[You need the magma mechanic from The Brimstone Den to reach this boss.
Mechanics:
- Follow the boss from platform to platform using the grappling hook.
- Killing this boss gives you a buff: when you use the grappling hook, any nearby enemies are automatically interrupted.]]},
    ["rahdgarak"] = {[[Rahdgarak]], [[Mechanics:
- His heavy attack will one-shot you unless blocked or dodged.
- At 80% health the boss will become protected by either Cold or Fire. You must move to the platform of the opposite element and fight him there.
- Whenever you move to a new platform, the boss will jump on you. Block to prevent damage and knockdown.
- When the mages start channeling, you must travel around and interrupt all 4. Otherwise they will set a platform on fire, making it inaccessible.]]},
},
["vateshransritesmap04"] = {
    ["magma_queen"] = {[[Magma Queen]], [[Mechanics:
- Kill any adds ASAP - they have low health but cause high damage (more than the boss) and leave fire AoEs on the ground.
- When the iron atronach dies, pick up the synergy and throw it at the boss. She will be stunned for 10 seconds, allowing lots of free damage.
- At low health, the boss starts creating walls of fire that cross the room.]]},
    ["metron"] = {[[Mynar Metron]], [[You need the portal mechanic from The Wounding to reach this boss.
Mechanics:
- Heavy-attacking the orb in the middle of the room will allow you to temporarily walk on lava without damage.
- Killing this boss gives you a buff: when you heavy-attack an orb, nearby enemies take damage.]]},
    ["pyrelord"] = {[[The Pyrelord]], [[Mechanics:
- He rotates through 4 phases: fire breath, spin, fire breath again, floor stab.
- Do not get hit by his fire breath (it causes a long fire DOT).
- When he raises his sword, three "spokes" of fire will spin slowly around him. Keep moving to avoid these.
- When he plunges his sword into the ground, the floor will turn to lava. Quickly find the orb in one of the corners, and heavy-attack it to gain fire immunity. Then find the corner where a fire has started, and stand on it to extinguish the fire.
- At 50% health, the boss will give himself a temporary buff that increases his damage.]]},
},
["vateshransritesmap05"] = {
    ["maebroogha"] = {[[Maebroogha The Void Lich]], [[Mechanics:
- The adds are a higher priority than the boss (especially the shadow colossi).
- If you move too far from the boss, she will teleport to your location and deal damage.
- Sometimes a circle of shades will appear, linked by lasers. The shades walk towards the centre of the room, causing the circle to shrink.
- Kill one of the shades and move out of the circle. Touching the lasers is fatal.
- At 10% health, the boss will channel an explosion covering the entire floor. Grapple to one of 3 points around the room, take a synergy, and enter a portal.
- Inside the portal, you will fight a simplified version of one of the bosses from each of the 3 previous areas (Zakuryn, Rahdgarak, Pyrelord).
- When the Pyrelord summons a flame shaper add, you must interrupt it or it will constantly channel fire at you.
- While you are fighting each miniboss, the main boss slowly heals. Defeat each miniboss quickly to minimise the healing that occurs. Once you get her back down to 10% health, you will need to enter another portal and defeat another miniboss.
- After defeating each miniboss, its mechanic will be added to the main boss fight.
]]},
},
},  -- end The Reach


-- start Blackwood
["blackwood"] = {
---- The Dread Cellar (DLC) ----
["tdc_map_boss3rooms_001"] = {
},
["tdc_map_inside_001"] = {
    ["cyronin"] = {[[Cyronin Artellian]], [[]]},
    ["magma_incarnate"] = {[[Magma Incarnate]], [[]]},
},
["tdc_map_outside_001"] = {
    ["broodlord"] = {[[Scorion Broodlord]], [[]]},
},
["tdc_map_secret_001"] = {
},
["tdc_map_secrethall_001"] = {
    ["purgator"] = {[[Purgator]], [[]]},
},
["tdc_map_secrethall_002"] = {
    ["undertaker"] = {[[Undertaker]], [[]]},
},
["tdc_map_secrethall_003"] = {
    ["warden"] = {[[Grim Warden]], [[]]},
},

---- Rockgrove (TRIAL) ----
["rg_map_inside_001"] = {
},
["u30_rg_map_outside_001"] = {
    ["oaxiltso"] = {[[Oaxiltso]], [[]]},
    ["bahsei"] = {[[Flame-Herald Bahsei]], [[]]},
},
["u30_rg_map_outside_002"] = {
    ["xalvakka"] = {[[Xalvakka]], [[]]},
},
},  -- end Blackwood


-- start Summerset
["summerset"] = {							
        ---- Coral Aerie (DLC) ----
["coralaerie_b1_001"] = {
    ["maligalig"] = {[[Maligalig]], [[Mechanics:
- Everyone: when an AoE attaches to you, look around for the "donut" on the floor, and move so your AoE is inside the donut.
- Bugs will continually spawn, chase random players and explode (the player will have a target over their head, the bug will have a matching target).
- At 65% and 35% health, the boss disappears and players enter a "whirlpool". Synergize to stop on one of the three pieces of land.
- You must kill all adds on the three land areas, before the boss will reappear.]]},
},
["coralaerie_b2_001"] = {
    ["sarydil"] = {[[Sarydil]], [[Mechanics:
- Tank: the boss must be taunted IMMEDIATELY at the start and each time she re-enters the fight.
- At 75% and 40% health, the boss throws a smoke bomb and disappears, summoning 4 adds. Once the adds are dead the boss reappears and quickly teleport strikes the aggroed player.
- Each time the boss disappears, a random player gets a mark over their head. This player will drop several mines at their location over a few seconds. This player should move away from the group, but not stand still as the stacked explosions will be fatal.
- The boss sometimes disappears and is replaced by multiple shadows. All must be interrupted while channeling or they will all shoot a single player and kill them.
- The boss' dagger throwing attack can be interrupted.
]]},
},
["coralaerie_beach_001"] = {
    ["sword_guardian"] = {[[Sword Guardian]], [[Mechanics:
- The boss will place a lightning DOT AoE on each player, which will last for the whole fight. 
- Everyone: spread out, do not stack AoEs.
- Healer: heal continually to counteract the DOTs on all players.]]},
},
["coralaerie_mbwave_001"] = {
    ["staff_guardian"] = {[[Staff Guardian]], [[Mechanics:
- Nothing notable.]]},
    ["szarzo"] = {[[S'zarzo the Bulwark]], [[Mechanics:
- At 50% health, he drops a banner. Keep out of the banner area and move the boss away from it as well.
- Waves of adds including archers will spawn throughout the fight.
- Everyone: When he points at the ground and channels, BLOCK to mitigate the three incoming AoE attacks.]]},
},
["coralaerieaerie_001"] = {
    ["shield_guardian"] = {[[Shield Guardian]], [[Mechanics:
- AT 60% health the boss crouches and is protected by a shield. 3 adds channel energy into the shield. Kill the adds to remove the shield.]]},
},
["coralaerieb3_001"] = {
    ["varallion"] = {[[Varallion]], [[Mechanics:
- The boss will create huge waves which move across the room, these must be avoided.
- An orb will sometimes appear and move towards a random player (they will be marked with a symbol). Other players can stand near the orb and block to make it explode for minimal damage.
- The boss sometimes places AoEs on all players. These will detach and become floor AoEs after a few seconds, so players should move to control where these are placed.
- At 90/80/50% health, a gryphon will join the fight.
- The lightning gryphon (Illialta) will channel a very large lightning AoE attached to a random player. This player must move away from the group, who must also avoid the AoE.]]},
},
["coralaeriesecretmap001"] = {
    ["zbaza"] = {[[Z'baza]], [[Mechanics:
- Similar to the Z'Maja boss fight in the Cloudrest trial.
- The boss will attack all players she can SEE with a powerful mind blast. Non-tanks must stay out of her line of sight.
- At 75% and 25% health, the boss teleports to a tentacle and is protected by a shield. Kill the tentacle to remove the shield.
- When the boss teleports she leaves a portal behind, which can be used to teleport to her.]]},
},

        ---- Cloudrest (TRIAL) ----
["cloudresttrial_base"] = {
    ["siroria_silaeda"] = {[[Shades of Siroria and Silaeda]], [[Mechanics:
- Tanks: keep the bosses apart at all times, or they will enrage.
- When one player gets a yellow AoE under their feet, this will explode and kill them unless other players are standing close to them to share the damage.
- Keep out of Siroria's banner area (keep her out of it as well.
- At 50% health, Siroria will start "dragon leaping" around, creating dangerous tornados each time she lands.
- When a portal appears in the centre of the room, a team of players should enter it and destroy crystals until an orb is revealed. At the same time a spear appears in the main room. Another player must synergize with the spear, which sends it inside the portal. Once this happens the team in the portal should interact with the orb and place it on the spear. This repeats 3x. The same team cannot go into the portal twice in a row as they will have a debuff after emerging.
- Get both bosses to low health at the same time. Once one boss is killed, the other will start making creepers appear around the room.)]]},
    ["relequen_belanaril"] = {[[Shades of Relequen and Belanaril]], [[Mechanics:
- Most mechanics are the same as for the Siroria fight.
- Relequen's channeled lightning attack can be interrupted.
- When a player gets a blue beam of lightning on them, they will be affected by a very large lightning AoE. They can cure this by swapping bars!]]},
    ["galenwe_falarielle"] = {[[Shades of Galenwe and Falarielle]], [[Mechanics:
- Most mechanics are the same as for the Siroria fight.
- Spread out when targeted by ice meteors, as overlapping explosions will be fatal.
- Hoarfrost: a small ground AoE which deals constant damage to the group. Players can pick it up to stop the damage. After 6 seconds you can drop it again. Players must take turns to keep the hoarfrost off the floor as much as possible.]]},
    ["zmaja"] = {[[Z'Maja]], [[|cffcc66Hard Mode:
    - +1: one of the previous bosses joins the fight.
    - +2: two previous bosses join the fight.
    - +3: all three previous bosses join the fight.|r

Mechanics:
- She will teleport throughout the fight.
- She will attack whoever she can SEE. Therefore the tank must keep her taunted, and other players should keep out of her line of sight.
- When groups of orbs move toward the boss, destroy them ASAP or they will split into multiple smaller orbs which inflict stun.
- Everyone: If a player dies, DO NOT RESURRECT until their "shadow" has been killed. Resurrecting with the shadow alive kills the rezzing player.
- A dark beam attacks the two players furthest from the boss, regardless of taunts.
- Portals: the same mechanic as the portal in the other fights. However, failing the portal mechanic causes a wipe! There is a very strong shade of Z'Maja in the downstairs area which should be taunted by the tanks.
- At 60% health, the central portal will start firing cone AoEs. Players caught in an AoE are sent downstairs, giving them the debuff that prevents entry to the portal.
- At 40% health, creepers start spawning.
- When the boss is near death, the shade of Z'Maja appears from the portal. She has full health (but much less than the main boss).
- At low health, the boss will place Marked Bane debuffs on 6 players. This halves their health and healing output. The debuff is dispelled once OTHER players heal them to full. 
- ]]},
},
},  -- end Summerset


-- start High Isle
["systres"] = {							
        ---- Earthen Root Enclave (DLC) ----
["ere_insidemap01"] = {
    ["lutea"] = {[[Lutea]], [[Mechanics:
- To spawn the boss, you must find and kill 3 pairs of spriggan minibosses. Each time a pair is killed, you can pick up a cup of tainted water. You must then find the 2 large glowing flowers within 60 seconds.
- Once this has been done 3 times, the boss spawns from a geyser.
- The boss sometimes teleports across the room, trapping players inside a donut AoE. You are safe inside the donut, but do not touch the edges.
- The boss creates geysers under players' feet. Block to mitigate damage.]]},
    ["corrupt_root"] = {[[Corruption of Root]], [[Mechanics:
- There are lots of damaging ground AoEs during the fight, spread out and keep moving to avoid them. 
- The boss sometimes splits into multiple clones. Once the clones are all killed, the boss reappears.]]},
},
["ere_outsidemap01"] = {
    ["scalded_roots"] = {[[Scalded Roots]], [[Mechanics:
- Activate the boss fight by lighting 3 bonfires.
- Everyone: watch your feet to see when you are being targeted by a meteor (block to mitigate damage).
- Tank: when the boss hits you with a fire attack, move out of the fire AoE which it leaves on the ground. ]]},
    ["corrupt_stone"] = {[[Corruption of Stone]], [[Mechanics:
- Tank: every time you dodge, the boss enrages! Do not dodge!
- Everyone: spread out to avoid stacking AoEs. Keep moving, to avoid the exploding AoEs which constantly appear under your feet.
- At 80/60/30% health, the boss will channel a huge AoE. One rock will be poking out of the ground - all players must hide behind it or the group will wipe. This will happen twice in a row at each health threshold.
- After the above mechanic, atronach adds will spawn. They should be interrupted to prevent their channeled beams from turning players to stone.]]},
},
["ere_outsidemap02"] = {
    ["jodoro"] = {[[Jodoro]], [[Mechanics:
- To spawn the boss, find and activate three stone "donuts".
- The boss channels a mind blast attack (interruptible) which will hit all players in the boss' line of sight.
- Tank: it's very important to keep the boss facing away from the group.
- The mind blast attack occurs straight after the boss teleports, so the tank must move quickly to taunt and position the boss when this happens.
- Everyone: when you are targeted with a laser beam, keep moving until it disappears (and do NOT stack up).
]]},
    ["devyric"] = {[[Archdruid Devyric]], [[Mechanics:
- When the lightning "shards" are present, they are the highest priority to kill.
- Keep moving, to avoid the exploding AoEs which constantly appear under your feet.
- Keep out of the growing AoE created by totems, as the totems will explode and one-shot anyone inside.
- After each totem explodes, a rock projectile fires at a player. Block to avoid damage.
- If a "curse" symbol appears above your head, you are being chased by exploding wolves.
- At 70% health, the boss transforms into a huge bear, and partly heals.
- At 45% health he returns to human form. At 20% health he transforms into a bear again.
- When the bear prepares to charge, move to make him charge into (and destroy) the totems.
- At low health, the boss will rain lightning bolts on all players. These must be blocked.]]},
},
        ---- Graven Deep (DLC) ----
["gravendeep_dropbott_map"] = {
},
["gravendeep_droptop_map"] = {
},
["gravendeep_island_map"] = {
    ["mzugru"] = {[[Mzugru, the Security Drone]], [[Mechanics:
- When the boss enters an invulnerable "Shield" state, he will stay in this state and heal himself until all pylons are destroyed.]]},
    ["gatekeeper"] = {[[The Euphotic Gatekeeper]], [[Mechanics:
- Adds will continually spawn from the three burrows.
- If you find a poison AoE attached to you, move to one of the burrows and use a synergy to plug the burrow and get rid of the AoE.
- Tank: When the boss "flips out" and races all over the room, keep him taunted but do not chase him.
- The boss sometimes summons a clone, who will explode after a short time.]]},
},
["gravendeep_section2_map"] = {
    ["xzyviian"] = {[[Xzyviian, Defense Crawler]], [[Mechanics:
- Nothing notable.]]},
    ["varzunon"] = {[[Varzunon]], [[Mechanics:
- The boss spawns blue skeletons that walk toward him. Each skeleton that reaches him makes him stronger and larger.
- Skeleton adds will spawn throughout the fight, keep their population under control.]]},
},
["gravendeep_section3_map"] = {
    ["chralzak"] = {[[Chralzak, Sphere 9402-A]], [[Mechanics:
- Nothing notable.]]},
    ["zelvraak"] = {[[Zelvraak the Unbreathing]], [[Mechanics:
- Every so often a bubble will slowly fall from one of 4 holes in the ceiling. Once it reaches the floor it rises back to the ceiling.
- Everyone: hit every bubble that appears. One hit will destroy them, but if any return to the ceiling without being hit, THE ENTIRE GROUP WIPES.
- The boss will sometimes "split", spawning an immobile ghost version of itself. 
- Everyone: when the boss channels and a skull and black smoke appear, TURN AWAY. If you can see the boss you will be affected by an unbreakable Fear.
- The boss sometimes pushes your soul out of your body. You will take damage over time until you catch your soul.
- The boss sometimes transports all players to solo instances, where they must kill black ghosts, and heal by collecting white ghosts. After this phase ends a flesh abomination will spawn. (If the players kill a large number of black ghosts, it will be a weaker flesh atronache instead.)
- At 75% and 25% health, the boss spawns 4 reflections who fire projectiles at the group.]]},
},
["gravendeep_secret1_map"] = {
},

        ---- Dreadsail Reef (TRIAL) ----
["dsr_b2_map"] = {
    ["reef_guardian"] = {[[Reef Guardian]], [[Mechanics:
- The arena consists of roofed safe areas where plants grow.
- While players stay in a safe area, plants will spawn there. Once there are 6 plants, the centre plant starts spitting projectiles that deal oblivion damage (bypasses shields).
- At 80% and 50% health, the boss creates smaller clones of itself.
- These clones create even smaller clones at 50% health.
- A boss will sometimes jump down a hole into the lower level, and start casting Heartburn for 60s on a Reef Heart. If the heart is not destroyed in time, the boss will enrage, and will wipe the group unless killed in 10 seconds. Therefore players must pursue the boss to the lower level.
- To pursue the boss, enter the water in the middle of the arena. You will land in a whirlpool with 3 entrances. Each entrance leads to a different pair of reef hearts (cross/skull, anchor/wheel, chalice/crown).
- After destroying a reef heart, you will have a parasite debuff for 40s that prevents you destroying another one.]]},
},
["dsr_b2under_map"] = {
},
["dsr_b3_map"] = {
    ["taleria"] = {[[Tideborn Taleria]], [[Mechanics:
- Portals open at 50%, 35% and 20% health.
- When a portal opens, players must damage the channeler mage within to < 50% health, or the group will wipe.
- When the boss places a Rapid Deluge bomb on players, the players should SWIM in water to get rid of it. They will take slaughterfish damage while in water.
- Every 60s, a sea behemoth add spawns.
- Every 30s, the boss spins for 6s, damaging all players. This cannot be blocked and must be out-healed.
- When a moving wall of tornadoes appears, this must not be touched (one-shot).]]},
},
["dsr_beach_01"] = {
},
["dsr_boss1_map"] = {
    ["lylanar_turlassil"] = {[[Lylannar and Turlassil]], [[Mechanics:
- The fight starts with 3 flame hounds and 3 frost hounds. The two bosses join the fight later.
- First one boss will fight, then the other, and finally both bosses at once.
- There are 2 spheres (ice and fire) in the arena. Interacting with a sphere attaches a dome of that element to the player.
- While the player carries a dome, they take increasing fire or frost damage.
- If the 2 domes ever touch, both will explode.
- Enemies must be inside the dome of the opposite element in order to damage them (otherwise they take 90% reduced damage).
- The attacking players must ALSO be inside the same dome.
- At 90% and 80% health, the boss will spawn atronachs of the same element.
- At about 70% health, each boss will jump to each of 4 edge locations in the arena. In each location the boss will channel to fire projectiles at all players. This can be interrupted if the boss is inside the correct dome.
- The boss' heavy attacks apply debuffs to the tanks.
- Each boss sometimes gives the tank a 20 second Ice or Fire Fragility debuff. During this time any damage of that element will be greatly amplified and will likely one-shot the tank. Therefore another tank needs to take aggro until the debuff wears off.
- When both bosses are present, 2 players will sometimes receive a firebrand and frostbrand. These 2 players must stack together before the brands detonate, otherwise both will die.
- Once one boss dies, you have 15s to kill the other boss, or it will jump and wipe the group. Therefore, try to damage each boss evenly so they can be killed in quick succession.
]]},
},
["dsr_doors_map"] = {
},
["dsr_e_map"] = {
    ["sail_ripper"] = {[[Sail Ripper
(mini boss)]], [[Mechanics:
- Stay under the shelters to avoid gaining stacks of lightning damage.
- Interrupt the boss when it channels its lightning attack.
- One player will have a lightning AoE attach to them. The player must deposit it on a hollow circular area to get rid of it.]]},
},
["dsr_w_map"] = {
},
["dsr_v_map"] = {
    ["bow_breaker"] = {[[Bow Breaker
(mini boss)]], [[Mechanics:
- Plants will spit projectiles that deal stacking oblivion damage (Volatile Residue). The stacks will expire if you can avoid being hit by a projectile for a few seconds.]]},
},

},  -- end High Isle


	        -- start Telvanni Peninsula
["telvanni"] = {	
                ---- Sanity's Edge (TRIAL) ----
["se_alinor"] = {
    ["descender"] = {[[Spiral Descender]], [[]]},
},
["se_orsinium"] = {
    ["descender"] = {[[Spiral Descender]], [[Same as the mini-boss encountered in the first area.]]},
},
["sanitysedgeboss1_map"] = {
    ["yaselya"] = {[[Exarchanic Yaselya]], [[]]},
},
["sanitysedgeboss2_map"] = {
    ["twelvane"] = {[[Archwizard Twelvane and the Chimera]], [[]]},
},
["sanitysedgesection3"] = {
    ["ansuul"] = {[[Ansuul the Tormentor]], [[]]},
}
},  -- end Telvanni Peninsula

} 	-- End Normal/DLC Dungons



-----------------------------------------------------------------------------------


local DHLocalizedHintData = {
    ["stonefalls"] = {
        ["balsunn_presenttown01"] = {
            ["totem_puzzle"] = {[[Totem Puzzle]], [[Solve to get the |c00FF00Strength of the Ancestors|r group buff for the rest of the dungeon. This buff increases weapon and spell damage.]]},
            ["laser_puzzle"] = {[[Laser Puzzle]], [[Solve to get the |c00FF00Ancestral Resolve|r group buff for the rest of the dungeon. This buff increases maximum health and reduces damage taken.]]},
        },
    },
	["therift"] = {
		---- Scrivener's Hall (DLC) ----
		["u37_scrivenershall_boss3_map"] = {
            ["scamp1"] = {[[Cartoklept Scamp]], [[- Found in one of the green caves after the first boss.
- Drops one of the 2 keys needed to unlock the vault at the start of the dungeon.]]},
            ["scamp2"] = {[[Cartoklept Scamp]], [[- Found in the webbed area after the second boss.
- Drops one of the 2 keys needed to unlock the vault at the start of the dungeon.]]},
        },
		["u37_scrivenershall_sect1_map"] = {
            ["vault"] = {[[Vault]], [[- To enter, collect keys from Cartoklept Scamps.]]},
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
	},
    ["reach"] = {							
        ---- Vateshran Hollows (SOLO ARENA) ----
        ["vateshransrites01"] = {
        },
        ["vateshransrites01a"] = {
        },
        ["vateshransritesmap02"] = {
            ["essence_magicka"] = {[[Essence of Magicka]], [[- Boosts your Magicka by +5000.
- To reach this, you will need the grapple mechanic from the green portal zone (Hunter's Grotto).
- Once you get this essence, other smaller "remnant" essences will spawn throughout the zone.
- Each remnant gives an addition +1000 magicka, up to maximum +5000.]]},
        },
        ["vateshransritesmap03"] = {
            ["essence_stamina"] = {[[Essence of Stamina]], [[- Boosts your Stamina by +5000.
- To reach this, you will need the lava immunity mechanic from the red portal zone (Brimstone Den).
- Once you get this essence, other smaller "remnant" essences will spawn throughout the zone.
- Each remnant gives an addition +1000 stamina, up to maximum +5000.]]}, 
        },
        ["vateshransritesmap04"] = {
            ["essence_health"] = {[[Essence of Health]], [[- Boosts your Health by +5000.
- To reach this, you will need the portal mechanic from the blue portal zone (The Wounding).
- Once you get this essence, other smaller "remnant" essences will spawn throughout the zone.
- Each remnant gives an addition +1000 health, up to maximum +5000.]]}, 
        },
        ["vateshransritesmap05"] = {
        },
    },  -- end The Reach
}   -- end hints


-- each of these functions returns a tuple: TITLE, description, idString

function DH_GetLocalizedData(zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "string" and DHLocalizedData[zone] and DHLocalizedData[zone][subzone] and DHLocalizedData[zone][subzone][bossId] then
		return {DHLocalizedData[zone][subzone][bossId][1], DHLocalizedData[zone][subzone][bossId][2], bossId}
	else
        return {tostring(bossId), "Localized data not found", bossId}
    end
end

function DH_GetLocalizedHintData (zone, subzone, hintId)
	if type(zone) == "string" and type(subzone) == "string" and type(hintId) == "string" and DHLocalizedHintData[zone] and DHLocalizedHintData[zone][subzone] and DHLocalizedHintData[zone][subzone][hintId] then
		return {DHLocalizedHintData[zone][subzone][hintId][1], DHLocalizedHintData[zone][subzone][hintId][2], hintId}
	else
        return {tostring(hintId), "Localized data not found", hintId}
	end	
end
