---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(1, { -- Skyhold -- Warrior
				["groups"] = {
					gt(408, {	-- For Honor and Glory
						i(141069, {	-- Skyhold Chest of Riches
							["groups"] = {
								i(140160),	-- Stormforged Vrykul Horn
								i(140161),	-- Hargal's Favorite Trinket
							},
							["lvl"] = 103,
							["classes"]  = {1},
							["description"] = "\nThe chests spawn every 3 hours in the Arena of Glory, starting at 0:00 Realm Time or 02:00 Realm Time if Daylight Savings Time is active. You must research the 2nd tier order hall upgrade |cFFFFD700For Honor and Glory|r from Einar the Runecaster to see the chest. You can only loot it once a week.\n",
						}),
					}),
					n(97389, { -- Eye of Odin
						["groups"] = {
							-- Blank for Class Only Missions in the future
						},
						["achievementID"] = 11217,
						["modelScale"] = 4,
					}),
					n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139684,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139688,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139683,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139685,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139681,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139682,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139687,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139686,		-- Shoulders
								},
							},
						}),
						ach(11136, {	-- An Epic Campaign
							ach(11135), 	-- A Heroic Campaign
							ach(10994), 	-- A Glorious Campaign
						}),
						ach(11171),		-- Arsenal of Power
						ach(11222, {	-- Champions of Power
							ach(11221),		-- Champions Rise
							ach(11220),		-- Roster of Champions
						}),
						ach(10461, {	-- Fighting with Style: Classic
							crit(1),		-- Recover one of the Pillars of Creation
							crit(2),		-- Complete the quest, "Light's Charge"
							crit(3),		-- Complete the first order campaign effort
						}),
						ach(10750),		-- Fighting with Style: Hidden
						ach(10747, {	-- Fighting with Style: Upgraded
							crit(1),		-- Forged for Battle
							crit(2),		-- Power Realized
							crit(3),		-- Part of History
							crit(4),		-- This Side Up
						}),
						ach(10748, {	-- Fighting with Style: Valorous
							crit(1),		-- Improving on History
							crit(2),		-- Unleashed Monstrosities
							crit(3),		-- Keystone Master
							crit(4),		-- Glory of the Legion Hero
						}),
						ach(10749, 11173, {	-- Fighting with Style: War-torn
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						}),
						--[[
						a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						]]--
						ach(10746),		-- Forged for Battle
						ach(10460),		-- Hidden Potential
						ach(10459),		-- Improving on History
						ach(11213, {	-- Lead a Legion (100)
							ach(11212),		-- Raise an Army (20)
							ach(10706),		-- Training the Troops (5)
						}),
						ach(11223), 	-- Legendary Research
						ach(11217, {	-- Many Many Missions, Handle It! (500)
							ach(11216),		-- So Many Missions (100)
							ach(11215),		-- Quite a Few Missions (50)
							ach(11214),		-- Many Missions (10)
						}),
						ach(11219),		-- Need Backup
						a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
						h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
					}),
					n(-17, { -- Quests
						i(144436, {	-- Lost Legend of Odyn
							["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
							["groups"] = {
								desc(q(46223), "Great Odyn and the Firelord"),	-- Odyn Lore Unlock 1
								desc(q(46224), "The Wanderer and the Serpent"),	-- Odyn Lore Unlock 2
								desc(q(46225), "Halls of Gold and Glory"),	-- Odyn Lore Unlock 3
								desc(q(46226), "The Keeper's Eye"),	-- Odyn Lore Unlock 4
								desc(q(46227), "First of the Val'kyr"),	-- Odyn Lore Unlock 5
								desc(q(46228), "The Sealing of the Halls of Valor"),	-- Odyn Lore Unlock 6
							}
						}),
						i(144437, {	-- Lost Legend of the Valarjar
							["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
							["groups"] = {
								desc(q(46229), "His Name Is Dragonblood"),	-- Valarjar Lore Unlock 1
								desc(q(46230), "The Last Words of Asgrim the Dreadkiller"),	-- Valarjar Lore Unlock 2
								desc(q(46231), "A Shieldmaiden's Creed"),	-- Valarjar Lore Unlock 3
								desc(q(46232), "The Prophecy of Rythas the Oracle"),	-- Valarjar Lore Unlock 4
								desc(q(46233), "The Lessons of the Blackfist"),	-- Valarjar Lore Unlock 5
								desc(q(46234), "Volund's Folly"),	-- Valarjar Lore Unlock 6
							}
						}),
						q(43643, {	-- Secrets of the Axes
							["description"] = "Every day, there is a chance that speaking to Master Smith Helgar will offer a dialogue option, \"Is there an axe the equal to Strom'kar?\", which will end with being offered the quest Secrets of the Axes. When this quest is active, it is active region-wide, and everyone will have access to it for that day.\n\nThis sends you to speak to High Overlord Saurfang at Krasus' Landing in Dalaran. When done, jump back up to Skyhold and speak again to Master Smith Helgar, who will send you to the Circle of Wills to duel Saurfang.",
							["qg"] = 96586,	-- Master Smith Helgar
							["groups"] = {
								i(139578, {	-- The Arcanite Bladebreaker
									artifact(908), -- Arms Warrior Hidden Artifact Skin
								}),
							},
						}),
						
						
						-- NASTY QUEST LIST
						q(44057),	-- A "Noble" Event
						q(45128),	-- A Glorious Reunion
						q(46208),	-- A Godly Invitation
						q(43425),	-- A Hero's Weapon
						q(45180),	-- An Island of War
						q(45986),	-- An Urgent Warning
						q(44255),	-- Axe and You Shall Receive
						q(43506),	-- Black Rook Hold: Greater Power
						q(42607),	-- Captain Stahlstrom
						q(43577),	-- Capturing the Gateway
						q(44221),	-- Champion Armaments
						q(42616),	-- Champion: Dvalen Ironrune
						qh( 45873),	-- Champion: Eitrigg
						q(42606),	-- Champion: Finna Bjornsdottir
						q(42619),	-- Champion: Hodir
						qa( 45876),	-- Champion: Lord Darius Crowley
						q(42605),	-- Champion: Ragnvald Drakeborn
						q(42614),	-- Champion: Svergan Stormcloak
						q(42618),	-- Champion: Thorim
						q(42598),	-- Champions of Skyhold
						q(44275),	-- Court of Stars
						q(44272),	-- Darkheart Thicket
						q(44273),	-- Darkheart Thicket
						q(43551),	-- Darkheart Thicket
						q(47072),	-- Delivering Lost Knowledge
						q(42918),	-- Demonic Runes
						q(45173),	-- Desperate Times
						q(42611),	-- Einar the Runecaster
						q(44270),	-- Eye of Azshara
						q(44271),	-- Eye of Azshara
						q(46778),	-- Further Advancement
						q(46155),	-- Furthering Knowledge
						q(45987),	-- Investigate the Broken Shore
						q(42204),	-- Jorhuttam
						q(39191),	-- Legacy of the Icebreaker
						
						q(44267),	-- Maw of Souls
						q(43586),	-- Maw of Souls: Message to Helya
						q(43604),	-- Maw of Souls: Ymiron's Broken Blade
						q(43949),	-- More Weapons of Legend
						q(44264),	-- Neltharion's Lair
						q(44265),	-- Neltharion's Lair
						q(39654),	-- Odyn and the Valarjar
						q(44268),	-- Odyn's Challenge
						q(44269),	-- Odyn's Challenge
						q(42597),	-- Odyn's Summons
						q(42107),	-- On the Trail of the Great Worm
						q(44417),	-- One More Legend
						q(43585),	-- Preparing For War
						q(43975),	-- Recruiting Shieldmaidens
						q(42609),	-- Recruiting the Troops
						q(44849),	-- Recruitment Drive
						q(44889),	-- Resource Management
						q(46267),	-- Return of the Battlelord
						q(44917),	-- Return to Karazhan: The Tower of Power
						qa( 42815),	-- Return to the Broken Shore
						qh( 38904),	-- Return to the Broken Shore
						q(42651),	-- Svergan's Promise
						q(46173),	-- Tactical Planning
						q(44263),	-- The Arcway
						q(43750),	-- The Call of Battle
						q(39214),	-- The Eye of Odyn
						q(42974),	-- The Fate of Hodir
						q(39192),	-- The Forge of Odyn
						q(39530),	-- The Forgening
						q(42193),	-- The Gjallarhorn
						q(40043),	-- The Hunter of Heroes
						q(43545),	-- The Lord of Black Rook Hold
						q(44276),	-- The Lord of Black Rook Hold
						q(44277),	-- The Lord of Black Rook Hold
						q(44222),	-- The Might of the Val'kyr
						q(43496),	-- The Power Within							
						q(43501),	-- The Power Within
						q(41105),	-- The Sword of Kings
						q(46207),	-- The Trial of Rage
						q(40585),	-- Thus Begins the War
						q(45172),	-- To Battle!
						q(42110),	-- To the Summit!
						q(42610),	-- Troops in the Field
						q(43090),	-- Ulduar's Oath
						q(44261),	-- Vault of the Wardens
						q(44260),	-- Vault of the Wardens
						q(44258),	-- Violet Hold
						q(44259),	-- Violet Hold
						q(44058),	-- Volpin the Elusive
						q(40579),	-- Weapons of Legend
						q(44667),	-- Will of the Valarjar
						q(45179),	-- Win the Crowd										
						q(46207, { -- The Trial of Rage
							i(142232), -- Iron Reins of the Bloodthirsty War Wyrm
						}),
						q(44255, { -- Axe and You Shall Receive
							i(139684), -- Battlelord's Helmet
						}),
						q(42974, { -- The Fate of Hodir
							i(139681), -- Battlelord's Chest
						}),
						q(43090, { -- Ulduar's Oath
							i(139688), -- Battlelord's Bracers
						}),
					}),
					n(-2, { --  Vendors
						n(112392, { -- Quartermaster Durnolf
							i(143727), -- Champion's Salute Toy
							gs(447, { -- Battlelord's Plate
								i(139684), -- Head
								i(139686), -- Shoulders
								i(139681), -- Chest
								i(139688), -- Bracers
								i(139683), -- Hands
								i(139687), -- Belt
								i(139685), -- Legs
								i(139682), -- Feet		
							}),
							i(140537), -- Skyhold Bulwark
							i(140559), -- Skyhold Claymore
							i(140557), -- Skyhold Quickblade
						}),
					}),
				},
				["lvl"] = 98,
				["mapID"] = 695,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};