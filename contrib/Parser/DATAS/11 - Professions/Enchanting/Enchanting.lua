-- Enchanting - Skill ID 333 / Spell ID 7411
profession(333, { -- Enchanting
	n(-26, {	-- Drop	-- TODO: Add the drop locations
		i(111922, {		-- Draenor Enchanting
			["spellID"] = 0,
			["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
			["groups"] = {
				recipe(177043),	-- Secrets of Draenor Enchanting
				recipe(169092),	-- Temporal Crystal
				recipe(169091),	-- Luminous Shard
				recipe(162948),	-- Enchanted Dust
				recipe(158907),	-- Breath of Critical Strike [Ring]
				recipe(158908),	-- Breath of Haste [Ring]
				recipe(158909),	-- Breath of Mastery
				un(1, recipe(158910)),	-- Breath of Mastery
				recipe(158911),	-- Breath of Versatility
				recipe(159236),	-- Mark of the Shattered Hand
			},
		}),
		-- i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect [From 4 Vendors - Done]
		i(11038),	-- Formula: Enchant 2H Weapon - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11038/formula-enchant-2h-weapon-lesser-versatility]
		-- i(22556),	-- Formula: Enchant 2H Weapon - Major Agility [From 1 Drop - Done]
		i(6347),	-- Formula: Enchant Bracer - Minor Strength [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6347/formula-enchant-bracer-minor-strength]
		i(6344),	-- Formula: Enchant Bracer - Minor Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6344/formula-enchant-bracer-minor-versatility]
		i(6375),	-- Formula: Enchant Bracer - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6375/formula-enchant-bracer-lesser-versatility]
		-- i(22544),	-- Formula: Enchant Boots - Dexterity [From 1 Drop - Done]
		-- i(22543),	-- Formula: Enchant Boots - Fortitude [From 1 Drop - Done]
		i(16215),	-- Formula: Enchant Boots - Greater Stamina [Random Drop - https://www.wowhead.com/item=16215/formula-enchant-boots-greater-stamina]
		i(11167),	-- Formula: Enchant Boots - Lesser Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11167/formula-enchant-boots-lesser-versatility]
		-- i(6377),	-- Formula: Enchant Boots - Minor Agility [From 2 Vendors - Done]
		i(16220),	-- Formula: Enchant Boots - Versatility [Random Drop - https://www.wowhead.com/item=16220/formula-enchant-boots-versatility]
		i(22542),	-- Formula: Enchant Boots - Vitality [Random Drop - https://www.wowhead.com/item=22542/formula-enchant-boots-vitality?ilvl=61]
		-- i(35298),	-- Formula: Enchant Boots - Vitality [From 1 Drop - Done]
		-- i(19446),	-- Formula: Enchant Bracer - Argent Versatility [From 3 Vendors - Done]
		-- i(11223),	-- Formula: Enchant Bracer - Dodge [From 2 Vendors - Done]
		-- i(22533),	-- Formula: Enchant Bracer - Fortitude [From 1 Drop - Done]
		-- i(22530),	-- Formula: Enchant Bracer - Greater Dodge [From 2 Drops - Done]
		i(11225),	-- Formula: Enchant Bracer - Greater Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11225/formula-enchant-bracer-greater-stamina]
		i(11204),	-- Formula: Enchant Bracer - Greater Versatility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11204/formula-enchant-bracer-greater-versatility]
		-- i(19447),	-- Formula: Enchant Bracer - Healing Power [From 3 Vendors - Done]
		-- i(22531),	-- Formula: Enchant Bracer - Superior Healing [From 1 Vendor - Done]
		-- i(24000),	-- Formula: Enchant Bracer - Superior Healing [From 1 Vendor - Done]
		i(16251),	-- Formula: Enchant Bracer - Superior Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=16251/formula-enchant-bracer-superior-stamina]
		-- i(16246),	-- Formula: Enchant Bracer - Superior Strength [From 2 Drops - Done]
		i(16218),	-- Formula: Enchant Bracer - Superior Versatility [Random Drop - https://www.wowhead.com/item=16218/formula-enchant-bracer-superior-versatility]
		i(22532),	-- Formula: Enchant Bracer - Versatility Prime [Random Drop - https://www.wowhead.com/item=22532/formula-enchant-bracer-versatility-prime?ilvl=67]
		-- i(22547),	-- Formula: Enchant Chest - Exceptional Stats [From 1 Vendor - Done]
		-- i(24003),	-- Formula: Enchant Chest - Exceptional Stats [From 1 Vendor - Done]
		i(16253),	-- Formula: Enchant Chest - Greater Stats [Random Drop - https://www.wowhead.com/item=16253/formula-enchant-chest-greater-stats?ilvl=62]
		i(6342),	-- Formula: Enchant Chest - Minor Mana [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6342/formula-enchant-chest-minor-mana]
		-- i(6346),	-- Formula: Enchant Chest - Lesser Mana [From 2 Vendors - Done]
		-- i(16221),	-- Formula: Enchant Chest - Major Health [From 1 Vendor - Done]
		i(28270),	-- Formula: Enchant Chest - Major Resilience [Random Drop - https://www.wowhead.com/item=28270/formula-enchant-chest-major-resilience?ilvl=69]
		-- i(20736),	-- Formula: Enchant Cloak - Dodge [From AQ - Done]
		-- i(33148),	-- Formula: Enchant Cloak - Dodge [From 1 Vendor - Done]
		desc(un(2, i(11206)), "Old version of the recipe."),	-- Formula: Enchant Cloak - Lesser Agility (Original Version)
		i(71714),	-- Formula: Enchant Cloak - Lesser Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=71714/formula-enchant-cloak-lesser-agility]
		i(11039),	-- Formula: Enchant Cloak - Minor Agility [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11039/formula-enchant-cloak-minor-agility]
		-- i(28274),	-- Formula: Enchant Cloak - PvP Power [From 2 Vendors - Done]
		-- i(20734),	-- Formula: Enchant Cloak - Stealth [From AQ - Done]
		-- i(33149),	-- Formula: Enchant Cloak - Stealth [From 1 Vendor - Done]
		-- i(20735),	-- Formula: Enchant Cloak - Subtlety [From 2 Bosses - Done]
		-- i(33150),	-- Formula: Enchant Cloak - Subtlety [From 1 Vendor - Done]
		-- i(33151),	-- Formula: Enchant Cloak - Subtlety [From 1 Vendor - Done]
		-- i(16224),	-- Formula: Enchant Cloak - Superior Defense [From 1 Vendor - Done]
		-- un(2, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism [From 1 Drop - Done]
		-- i(11203),	--Formula: Enchant Gloves - Advanced Mining [From 1 Drop - Done]
		-- i(11152),	-- Formula: Enchant Gloves - Fishing [From 4 Drops - Done]
		-- i(20728)),	-- Formula: Enchant Gloves - Frost Power [Random Drop - AQ]
		-- i(20730),	-- Formula: Enchant Gloves - Healing Power [Random Drop - AQ]
		i(78343),	-- Formula: Enchant Gloves - Herbalism [Random Drop - Should probably be summarized: https://www.wowhead.com/item=78343/formula-enchant-gloves-herbalism]
		-- i(28273),	-- Formula: Enchant Gloves - Major Healing [From 1 Vendor - Done]
		-- i(28272),	-- Formula: Enchant Gloves - Major Spellpower [From 1 Vendor - Done]
		-- i(11150),	-- Formula: Enchant Gloves - Mining [From 1 Vendor - Done]
		-- i(28271),	-- Formula: Enchant Gloves - Precise Strikes [From 1 Vendor - Done]
		i(11226),	-- Formula: Enchant Gloves - Riding Skill [Random Drop - https://www.wowhead.com/item=11226/formula-enchant-gloves-riding-skill]
		-- i(20727),	-- Formula: Enchant Gloves - Shadow Power [Random Drop - AQ]
		-- i(11166),	-- Formula: Enchant Gloves - Skinning [From 3 Drops - Done]
		-- i(20726),	-- Formula: Enchant Gloves - Threat [From 2 Drops - Done]
		-- i(33153),	-- Formula: Enchant Gloves - Threat [From 1 Vendor - Done]
		-- i(22539),	-- Formula: Enchant Shield - Intellect [From 1 Vendor - Done]
		i(11081),	-- Formula: Enchant Shield - Lesser Protection [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11081/formula-enchant-shield-lesser-protection]
		i(11168),	-- Formula: Enchant Shield - Lesser Parry [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11168/formula-enchant-shield-lesser-parry#dropped-by]
		-- i(28282),	-- Formula: Enchant Shield - Major Stamina [From 1 Vendor - Done]
		i(22540),	-- Formula: Enchant Shield - Parry [Random Drop - https://www.wowhead.com/item=22540/formula-enchant-shield-parry?ilvl=68]
		i(11202),	-- Formula: Enchant Shield - Stamina [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11202/formula-enchant-shield-stamina]
		-- i(22392),	-- Formula: Enchant 2H Weapon - Agility [From 1 Vendor - Done]
		-- i(16249),	-- Formula: Enchant 2H Weapon - Major Intellect [From 1 Drop - Done]
		-- i(16255),	-- Formula: Enchant 2H Weapon - Major Versatility [From 1 Drop - Done]
		-- i(22554),	-- Formula: Enchant 2H Weapon - Savagery [From 1 Drop - Done]
		un(7, i(16247)),	-- Formula: Enchant 2H Weapon - Superior Impact [Removed from Game, used to drop from mobs in UBRS, https://www.wowhead.com/item=16247/formula-enchant-2h-weapon-superior-impact]
		-- i(19445),	-- Formula: Enchant Weapon - Agility [From 1 Vendor - Done]
		-- i(16252),	-- Formula: Enchant Weapon - Crusader [From 1 Drop - Done]
		i(11208),	-- Formula: Enchant Weapon - Demonslaying [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11208/formula-enchant-weapon-demonslaying]
		-- i(11207),	-- Formula: Enchant Weapon - Fiery Weapon [From 1 Drop - Done]
		-- i(33165),	-- Formula: Enchant Weapon - Greater Agility [From 1 Vendor - Done]
		-- i(18260),	-- Formula: Enchant Weapon - Healing Power [From MC - Done]
		-- i(16223),	-- Formula: Enchant Weapon - Icy Chill [From 2 Drops - Done]
		i(11164),	-- Formula: Enchant Weapon - Lesser Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11164/formula-enchant-weapon-lesser-beastslayer#dropped-by]
		i(11165),	-- Formula: Enchant Weapon - Lesser Elemental Slayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=11165/formula-enchant-weapon-lesser-elemental-slayer]
		un(7, i(16254)),	-- Formula: Enchant Weapon - Lifestealing [Scholomance, Removed from game with revamp? Might have been added back in 7.3.5, but not sure.]
		-- i(28281),	-- Formula: Enchant Weapon - Major Healing [From 1 Vendor - Done]
		-- i(22551),	-- Formula: Enchant Weapon - Major Intellect [From 1 Drop - Done]
		-- i(22555),	-- Formula: Enchant Weapon - Major Spellpower [From 2 Drops - Done]
		-- i(22552),	-- Formula: Enchant Weapon - Major Striking [From 2 Vendors - Done]
		i(6348),	-- Formula: Enchant Weapon - Minor Beastslayer [Random Drop - Should probably be summarized: https://www.wowhead.com/item=6348/formula-enchant-weapon-minor-beastslayer]
		-- i(19449),	-- Formula: Enchant Weapon - Mighty Intellect [From 1 Vendor - Done]
		-- i(19448),	-- Formula: Enchant Weapon - Mighty Versatility [From 1 Vendor - Done]
		i(22553),	-- Formula: Enchant Weapon - Potency [Random Drop - https://www.wowhead.com/item=22553/formula-enchant-weapon-potency?ilvl=70]
		-- i(18259),	-- Formula: Enchant Weapon - Spellpower [From MC - Done]
		-- i(20731),	-- Formula: Enchant Gloves - Superior Agility [From AQ - Done]
		-- i(33152),	-- Formula: Enchant Gloves - Superior Agility [From 1 Vendor - Done]
		-- i(35498),	-- Formula: Enchant Weapon - Deathfrost [Drops from Ahune, the Frost Lord]
		-- i(16250),	-- Formula: Enchant Weapon - Superior Striking [From 1 Drop - Done]
		-- i(19444),	-- Formula: Enchant Weapon - Strength [From 1 Vendor - Done]
		-- i(16248),	-- Formula: Enchant Weapon - Unholy [From 2 Drops - Done]
		i(17725),	-- Formula: Enchant Weapon - Winter's Might [Vendors - https://www.wowhead.com/item=17725/formula-enchant-weapon-winters-might]
		-- i(22565),	-- Formula: Large Prismatic Shard [From 3 Vendors - Done]
		-- i(20754),	-- Formula: Lesser Mana Oil [From 1 Vendor - Done]
		-- i(20753),	-- Formula: Lesser Wizard Oil [From 31 Vendors - Done]
		-- i(20752),	-- Formula: Minor Mana Oil [From 31 Vendors - Done]
		-- i(20758),	-- Formula: Minor Wizard Oil [From 31 Vendors - Done]
		-- i(20755),	-- Formula: Wizard Oil [From 1 Vendor - Done]
		-- i(22562),	-- Formula: Superior Mana Oil [From 3 Vendors - Done]
		-- i(22563),	-- Formula: Superior Wizard Oil [From 3 Vendors - Done]
		-- un(2, i(20757)),	-- Formula: Brilliant Mana Oil [From 1 Vendor - Done]
		-- un(2, i(20756)),	-- Formula: Brilliant Wizard Oil [From 1 Vendor - Done]
		-- i(22307),	-- Pattern: Enchanted Mageweave Pouch [From 3 Vendors - Done]
		-- i(22308),	-- Pattern: Enchanted Runecloth Bag [From 1 Vendor - Done]
		desc(un(7, i(11813)), "Old version of the recipe."),	-- Formula: Smoking Heart of the Mountain [BOE]
		--i(45050),	-- Formula: Smoking Heart of the Mountain [BOP][From 1 Drop - Done]
		
		-- i(34872),	-- Formula: Void Shatter [From 1 Vendor - Done]
		i(28280),	-- Formula: Enchant Boots - Boar's Speed [Random Drop - https://www.wowhead.com/item=28280/formula-enchant-boots-boars-speed?ilvl=72]
		-- i(35297),	-- Formula: Enchant Boots - Boar's Speed [From 1 Drop - Done]
		i(28279),	-- Formula: Enchant Boots - Cat's Swiftness [Random Drop - https://www.wowhead.com/item=28279/formula-enchant-boots-cats-swiftness?ilvl=72]
		-- i(35299),	-- Formula: Enchant Boots - Cat's Swiftness [From 1 Drop - Done]
		-- i(22545),	-- Formula: Enchant Boots - Surefooted [From 1 Drop - Done]
		-- i(22534),	-- Formula: Enchant Bracer - Spellpower [From 1 Drop - Done]
		-- i(35500),	-- Formula: Enchant Chest - Dodge [From 1 Vendor - Done]
		-- i(35756),	-- Formula: Enchant Cloak - Greater Dodge [From 1 Drop - Done]
		i(22557),	-- Formula: Enchant Weapon - Battlemaster [Random Drop - https://www.wowhead.com/item=22557/formula-enchant-weapon-battlemaster?ilvl=72]
		desc(un(2, i(33307)), "Old version of the recipe."),	-- Formula: Enchant Weapon - Executioner
		-- i(78348),	-- Formula: Enchant Weapon - Executioner [From 1 Vendor - Done]
		-- i(22559),	-- Formula: Enchant Weapon - Mongoose [From 1 Drop - Done]
		-- i(22561),	-- Formula: Enchant Weapon - Soulfrost [From 1 Drop - Done]
		i(22558),	-- Formula: Enchant Weapon - Spellsurge [Random Drop - https://www.wowhead.com/item=22558/formula-enchant-weapon-spellsurge?ilvl=72]
		-- i(22560),	-- Formula: Enchant Weapon - Sunfire [From 1 Drop - Done]
		
		-- i(44490),	-- Formula: Enchant Boots - Greater Assault [From 1 Vendor - Done]
		-- i(44491),	-- Formula: Enchant Boots - Tuskarr's Vitality [From 1 Vendor - Done]
		-- i(44484),	-- Formula: Enchant Bracer - Greater Assault [From 1 Vendor - Done]
		-- i(44944),	-- Formula: Enchant Bracer - Major Stamina [From 1 Vendor - Done]
		-- i(44498),	-- Formula: Enchant Bracer - Superior Spellpower [From 1 Vendor - Done]
		-- i(37340),	-- Formula: Enchant Chest - Exceptional Resilience [From 1 Vendor - Done]
		-- i(44489),	-- Formula: Enchant Chest - Powerful Stats [From 1 Vendor - Done]
		desc(un(2, i(37348)), "Old version of the recipe."),	-- Formula: Enchant Cloak - Haste [RFG]
		-- i(44472),	-- Formula: Enchant Cloak - Greater Speed [From 1 Vendor - Done]
		-- i(44471),	-- Formula: Enchant Cloak - Mighty Stamina [From 1 Vendor - Done]
		-- i(37349),	-- Formula: Enchant Cloak - Shadow Armor [From 1 Vendor - Done]
		-- i(37347),	-- Formula: Enchant Cloak - Superior Dodge [From 1 Vendor - Done]
		-- i(44488),	-- Formula: Enchant Cloak - Wisdom [From 1 Vendor - Done]
		-- i(50406),	-- Formula: Enchant Gloves - Angler [From 3 Drops - Done]
		-- i(44485),	-- Formula: Enchant Gloves - Armsman [From 1 Vendor - Done]
		-- i(45059),	-- Formula: Enchant Staff - Greater Spellpower [From 1 Vendor - Done]
		-- i(44483),	-- Formula: Enchant 2H Weapon - Massacre [From 1 Vendor - Done]
		-- i(44496),	-- Formula: Enchant Weapon - Accuracy [From 1 Vendor - Done]
		-- i(44492),	-- Formula: Enchant Weapon - Berserking [From 1 Vendor - Done]
		-- i(44495),	-- Formula: Enchant Weapon - Black Magic [From 1 Vendor - Done]
		-- i(46027),	-- Formula: Enchant Weapon - Blade Ward [From Ulduar]
		-- i(46348),	-- Formula: Enchant Weapon - Blood Draining [From Ulduar]
		-- i(37339),	-- Formula: Enchant Weapon - Giant Slayer [From 1 Vendor - Done]
		-- i(37344),	-- Formula: Enchant Weapon - Icebreaker [From 1 Vendor - Done]
		-- i(44494),	-- Formula: Enchant Weapon - Lifeward [From 1 Vendor - Done]
		-- i(44487),	-- Formula: Enchant Weapon - Mighty Spellpower [From 1 Vendor - Done]
		-- i(44473),	-- Formula: Enchant Weapon - Scourgebane [From 1 Vendor - Done]
		-- i(44486),	-- Formula: Enchant Weapon - Superior Potency [From 1 Vendor - Done]
		
		i(68787),	-- Formula: Enchant Bracer - Agility [Random Drop - https://www.wowhead.com/item=68787/formula-enchant-bracer-agility?ilvl=85]
		i(68788),	-- Formula: Enchant Bracer - Major Strength [Random Drop - https://www.wowhead.com/item=68788/formula-enchant-bracer-major-strength?ilvl=85]
		i(68789),	-- Formula: Enchant Bracer - Mighty Intellect [Random Drop - https://www.wowhead.com/item=68789/formula-enchant-bracer-mighty-intellect?ilvl=85]
		-- h(i(67308)),	-- Formula: Enchanted Lantern [World Vendors]
		
		-- i(138877),	-- Formula: Tome of Illusions: Secrets of the Shado-Pan [From 1 Vendor - Done]
		-- i(84561),	-- Formula: Enchant Bracer - Exceptional Strength [From 2 Vendors - Done]
		-- i(84557),	-- Formula: Enchant Bracer - Greater Agility [From 2 Vendors - Done]
		-- i(84559),	-- Formula: Enchant Bracer - Super Intellect [From 2 Vendors - Done]
		-- i(84584),	-- Formula: Enchant Weapon - Dancing Steel [From 1 Vendor - Done]
		-- i(84583),	-- Formula: Enchant Weapon - Jade Spirit [From 1 Vendor - Done]
		-- i(84580),	-- Formula: Enchant Weapon - River's Song [From 1 Vendor - Done]
	}),
	gb(126, {	-- Enchanter's Study (Level 3)
		["maps"] = {582, 590},	-- Both Garrisons
		["groups"] = {
			na(77354, { 	-- Ayada the White [Alliance]
				i(111922, {		-- Draenor Enchanting
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
					["groups"] = {
						recipe(177043),	-- Secrets of Draenor Enchanting
						recipe(169092),	-- Temporal Crystal
						recipe(169091),	-- Luminous Shard
						recipe(162948),	-- Enchanted Dust
						recipe(158907),	-- Breath of Critical Strike [Ring]
						recipe(158908),	-- Breath of Haste [Ring]
						recipe(158909),	-- Breath of Mastery
						un(1, recipe(158910)),	-- Breath of Mastery
						recipe(158911),	-- Breath of Versatility
						recipe(159236),	-- Mark of the Shattered Hand
					},
				}),
				i(119293, {		-- Secret of Draenor Enchanting
					i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
					i(118429),	-- Formula: Enchant Cloak - Breath of Haste
					i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
					i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
					i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
					i(118434),	-- Formula: Enchant Cloak - Gift of Haste
					i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
					i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
					i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
					i(118439),	-- Formula: Enchant Neck - Breath of Haste
					i(118440),	-- Formula: Enchant Neck - Breath of Mastery
					i(118442),	-- Formula: Enchant Neck - Breath of Versatility
					i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
					i(118444),	-- Formula: Enchant Neck - Gift of Haste
					i(118445),	-- Formula: Enchant Neck - Gift of Mastery
					i(118447),	-- Formula: Enchant Neck - Gift of Versatility
					i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
					i(118454),	-- Formula: Enchant Ring - Gift of Haste
					i(118455),	-- Formula: Enchant Ring - Gift of Mastery
					i(118457),	-- Formula: Enchant Ring - Gift of Versatility
					i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
					i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
					i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
					i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
					i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
					i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
					i(138882),	-- Formula: Tome of Illusions: Draenor
				}),
			}),
			n(88611, {		-- Enchanting Follower
				["description"] = "You have to build Level 3 Enchanter's Study and hire an enchanter there in order to use these spells. A player with enchanting can't learn them, however, ATT will detect that you've earned them by opening the profession window. (Proof that you have a Rank 3 Enchanter's Study.)",
				["groups"] = {
					spell(177355),	-- Remove Illusion
					spell(173716),	-- Illusion: Agility
					spell(173717),	-- Illusion: Battlemaster
					spell(173718),	-- Illusion: Berserking
					spell(174979),	-- Illusion: Blood Draining
					spell(173720),	-- Illusion: Crusader
					spell(175076),	-- Illusion: Earthliving
					spell(173721),	-- Illusion: Elemental Force
					spell(173722),	-- Illusion: Executioner
					spell(173723),	-- Illusion: Fiery Weapon
					spell(175072),	-- Illusion: Flametongue
					spell(175071),	-- Illusion: Frostbrand
					spell(173719),	-- Illusion: Greater Spellpower
					spell(173724),	-- Illusion: Hidden
					un(1, spell(181870)),	-- Illusion: Holy Infusion
					spell(175070),	-- Illusion: Jade Spirit
					spell(173725),	-- Illusion: Landslide
					spell(173726),	-- Illusion: Lifestealing
					spell(175085),	-- Illusion: Mending
					spell(173727),	-- Illusion: Mongoose
					spell(173728),	-- Illusion: Poisoned
					spell(173729),	-- Illusion: Power Torrent
					spell(175086),	-- Illusion: River's Song
					spell(175078),	-- Illusion: Rockbiter
					spell(173730),	-- Illusion: Spellsurge
					spell(173731),	-- Illusion: Striking
					spell(173732),	-- Illusion: Unholy
					spell(175074),	-- Illusion: Windfury
				},
			}),
			nh(79821, { 	-- Yukla Greenshadow [Horde]
				i(111922, {		-- Draenor Enchanting
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
					["groups"] = {
						recipe(177043),	-- Secrets of Draenor Enchanting
						recipe(169092),	-- Temporal Crystal
						recipe(169091),	-- Luminous Shard
						recipe(162948),	-- Enchanted Dust
						recipe(158907),	-- Breath of Critical Strike [Ring]
						recipe(158908),	-- Breath of Haste [Ring]
						recipe(158909),	-- Breath of Mastery
						un(1, recipe(158910)),	-- Breath of Mastery
						recipe(158911),	-- Breath of Versatility
						recipe(159236),	-- Mark of the Shattered Hand
					},
				}),
				i(119293, {		-- Secret of Draenor Enchanting
					i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
					i(118429),	-- Formula: Enchant Cloak - Breath of Haste
					i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
					i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
					i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
					i(118434),	-- Formula: Enchant Cloak - Gift of Haste
					i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
					i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
					i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
					i(118439),	-- Formula: Enchant Neck - Breath of Haste
					i(118440),	-- Formula: Enchant Neck - Breath of Mastery
					i(118442),	-- Formula: Enchant Neck - Breath of Versatility
					i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
					i(118444),	-- Formula: Enchant Neck - Gift of Haste
					i(118445),	-- Formula: Enchant Neck - Gift of Mastery
					i(118447),	-- Formula: Enchant Neck - Gift of Versatility
					i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
					i(118454),	-- Formula: Enchant Ring - Gift of Haste
					i(118455),	-- Formula: Enchant Ring - Gift of Mastery
					i(118457),	-- Formula: Enchant Ring - Gift of Versatility
					i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
					i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
					i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
					i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
					i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
					i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
					i(138882),	-- Formula: Tome of Illusions: Draenor
				}),
			}),
			un(1, i(120135)),	-- Recipe: Secrets of Draenor Enchanting
		},
	}),
	n(-492, { -- Illusions
		["groups"] = {
			sp(217637, {					-- Tome of Illusions: Azeroth
				i(138787, {
					ill(803),			-- Fiery Weapon
					ill(1899),			-- Unholy Weapon
					ill(5863),			-- Coldlight
				}),
			}),
			sp(217641, {					-- Tome of Illusions: Outland
				i(138789, {
					ill(5390),			-- Battlemaster
					ill(2674),			-- Spellsurge
					ill(5864),			-- Netherflame
				}),
			}),
			sp(217644, {					-- Tome of Illusions: Northrend
				i(138790, {
					ill(5391),			-- Berserking
					ill(5388),			-- Greater Spellpower
					ill(1894),			-- Icy Chill
				}),
			}),
			sp(217645, {					-- Tome of Illusions: Cataclysm
				i(138791, {
					ill(4098),			-- Windwalk
					ill(4084),			-- Heartsong
					ill(5867),			-- Light of the Earth-Warder
				}),
			}),
			q(42971, {					-- Controlling the Elements
				sp(217649, {					-- Tome of Illusions: Elemental Lords
					i(138792, {
						ill(4067),			-- Avalanche
						ill(4099),			-- Landslide
						ill(4074),			-- Elemental Slayer
					}),
				}),
			}),
			sp(217650, {					-- Tome of Illusions: Pandaria
				i(138793, {
					ill(4441),			-- Windsong
					ill(4443),			-- Elemental Force
					ill(5868),			-- Breath of Yu'lon
				}),
			}),
			i(138877,{
				sp(217651, {					-- Tome of Illusions: Secrets of the Shado-Pan
					i(138794, {
						ill(4446),			-- River's Song
						ill(4444),			-- Dancing Steel
					}),
				}),
			}),
			sp(217655, {					-- Tome of Illusions: Draenor
				i(138795, {
					ill(5334),			-- Mark of the Frostwolf
					ill(5330),			-- Mark of the Thunderlord
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\inv_inscription_weaponscroll03",
	}),
	n(-25, { -- Pet Battles
		i(128533),	-- Enchanted Cauldron
		i(67274),	-- Enchanted Lantern
		i(128535),	-- Enchanted Pen
		i(128534),	-- Enchanted Torch
		i(67275),	-- Magic Lamp
	}),
	filter(102, { -- Toys
		i(128536), -- Leylight Brazier
	}),
	filter(27, { -- Wands
		i(11288),	-- Greater Magic Wand
		i(11290),	-- Greater Mystic Wan
		i(11287),	-- Lesser Magic Wand
		i(11289),	-- Lesser Mystic Wand
	}),
	filter(200, { 	-- Recipes
		-- Holiday
		n(-3, { 	-- Holiday
			recipe(46578),	-- Deathfrost
		}),
		tier(1, {	-- Classic
			recipe(7421),	-- Runed Copper Rod
			recipe(14807),	-- Greater Magic Wand
			recipe(14810),	-- Greater Mystic Wand
			recipe(14293),	-- Lesser Magic Wand
			recipe(14809),	-- Lesser Mystic Wand
			recipe(25125),	-- Minor Mana Oil
			recipe(25124),	-- Minor Wizard Oil
			recipe(25127),	-- Lesser Mana Oil
			recipe(25126),	-- Lesser Wizard Oil
			recipe(25128),	-- Wizard Oil
			un(2, recipe(25130)),	-- Formula: Brilliant Mana Oil
			un(2, recipe(25129)),	-- Formula: Brilliant Wizard Oil
			recipe(17181),	-- Enchanted Leather
			recipe(17180),	-- Enchanted Thorium Bar
			recipe(15596),	-- Smoking Heart of the Mountain
			recipe(7426),	-- Minor Absorption [Permanently enchant chest armor so it has a 2% chance per hit of giving you 10 points of damage absorption.]
			recipe(7779),	-- Minor Agility [Permanently enchant bracers to increase Agility by 1.]
			recipe(7867),	-- Minor Agility [Permanently enchant boots to increase Agility by 1.]
			recipe(13419),	-- Minor Agility [Permanently enchant a cloak to increase Agility by 1.]
			recipe(7786),	-- Minor Beastslayer [Permanently enchant a melee weapon to do 2 additional points of damage to beasts.]
			recipe(7428),	-- Minor Dodge [Permanently enchant bracers to increase dodge by 2.]
			recipe(13948),	-- Minor Haste [Permanently enchant gloves to increase haste by 6.]
			recipe(7418),	-- Minor Health [Permanently enchant bracers to increase health by 5.]
			recipe(7420),	-- Minor Health [Permanently enchant chest armor to increase health by 5.]
			recipe(7745),	-- Minor Impact [Permanently enchant a two-handed melee weapon to do 2 additional points of damage.]
			recipe(7443),	-- Minor Mana [Permanently enchant chest armor to increase mana by 3.]
			recipe(7771),	-- Minor Protection [Enchant a cloak to increase armor by 1.]
			recipe(13890),	-- Minor Speed [Permanently enchant boots to increase movement speed by 8%.]
			recipe(7457),	-- Minor Stamina [Permanently enchant bracers to increase Stamina by 1.]
			recipe(7863),	-- Minor Stamina [Permanently enchant boots to increase Stamina by 1.]
			recipe(13378),	-- Minor Stamina [Permanently enchant a shield to increase Stamina by 1.]
			recipe(13626),	-- Minor Stats [Permanently enchant chest armor to increase all stats by 1.]
			recipe(7782),	-- Minor Strength [Permanently enchant bracers to increase Strength by 1.]
			recipe(7788),	-- Minor Striking [Permanently enchant a melee weapon to do 1 additional point of damage.]
			recipe(7766),	-- Minor Versatility [Permanently enchant bracers to increase Versatility by 1.]
			recipe(13538),	-- Lesser Absorption [Permanently enchant chest armor so it has a 5% chance per hit of giving you 25 points of damage absorption.]
			recipe(63746),	-- Lesser Accuracy [Permanently enchant boots to increase crit by 2.]
			recipe(13637),	-- Lesser Agility [Permanently enchant boots to increase Agility by 3.]
			recipe(13882),	-- Lesser Agility [Permanently enchant a cloak to increase Agility by 3.]
			recipe(13653),	-- Lesser Beastslayer [Permanently enchant a melee weapon to increase damage to beasts by 6.]
			recipe(13646),	-- Lesser Dodge [Permanently enchant bracers to increase dodge by 3.]
			recipe(13655),	-- Lesser Elemental Slayer [Permanently enchant a melee weapon to increase damage to elementals by 6.]
			recipe(7748),	-- Lesser Health [Permanently enchant chest armor to increase health by 15.]
			recipe(13529),	-- Lesser Impact [Permanently enchant a two-handed melee weapon to do 3 additional points of damage.]
			recipe(7793),	-- Lesser Intellect [Permanently enchant a two-handed melee weapon to increase Intellect by 3.]
			recipe(13622),	-- Lesser Intellect [Permanently enchant bracers to increase Intellect by 3.]
			recipe(7776),	-- Lesser Mana [Permanently enchant chest armor to increase mana by 12.]
			recipe(13689),	-- Lesser Parry [Permanently enchant a shield to increase parry by 5.]
			recipe(13421),	-- Lesser Protection [Permanently enchant a cloak to increase armor by 2.]
			recipe(13464),	-- Lesser Protection [Permanently enchant a shield to increase armor by 3.]
			recipe(13501),	-- Lesser Stamina [Permanently enchant bracers to increase Stamina by 3.]
			recipe(13644),	-- Lesser Stamina [Permanently enchant boots to increase Stamina by 3.]
			recipe(13631),	-- Lesser Stamina [Permanently enchant a shield to increase Stamina by 3.]
			recipe(13700),	-- Lesser Stats [Permanently enchant chest armor to increase all stats by 2.]
			recipe(13536),	-- Lesser Strength [Permanently enchant bracers to increase Strength by 3.]
			recipe(13503),	-- Lesser Striking [Permanently enchant a melee weapon to do 2 additional points of damage.]
			recipe(13380),	-- Lesser Versatility [Permanently enchant a two-handed melee weapon to increase Versatility by 3.]
			recipe(7859),	-- Lesser Versatility [Permanently enchant bracers to increase Versatility by 3.]
			recipe(13687),	-- Lesser Versatility [Permanently enchant boots to increase Versatility by 3.]
			recipe(13485),	-- Lesser Versatility [Permanently enchant a shield to increase Versatility by 3.]
			recipe(13868),	-- Advanced Herbalism [Permanently enchant gloves to increase Herbalism skill by 5.]
			recipe(13841),	-- Advanced Mining [Permanently enchant gloves to increase Mining skill by 5.]
			recipe(13935),	-- Agility [Permanently enchant boots to increase Agility by 5.]
			recipe(13815),	-- Agility [Permanently enchant gloves to increase Agility by 5.]
			recipe(27837),	-- Agility [Permanently enchant a two-handed melee weapon to increase Agility by 25.]
			recipe(23800),	-- Agility [Permanently enchant a melee weapon to increase Agility by 15.]
			recipe(23801),	-- Argent Versatility [Permanently enchant bracers to increase Versatility by 5.]
			recipe(20034),	-- Crusader [Permanently enchant a melee weapon to often heal for 75 to 124 and increase Strength by 100 for 15 sec. when attacking in melee.]
			recipe(13635),	-- Defense [Permanently enchant a cloak to increase armor by 3.]
			recipe(13915),	-- Demonslaying [Permanently enchant a melee weapon to have a chance of stunning and doing additional damage against demons.]
			recipe(13931),	-- Dodge [Permanently enchant bracers to increase dodge by 5.]
			recipe(25086),	-- Dodge [Permanently enchant a cloak to increase dodge by 8.]
			recipe(13898),	-- Fiery Weapon [Permanently enchant a melee weapon to often strike for 40 additional Fire damage.]
			recipe(25078),	-- Fire Power [Permanently enchant gloves to increase Fire spell power by 9.]
			recipe(13620),	-- Fishing [Permanently enchant gloves to increase Fishing skill by 2.]
			recipe(25074),	-- Frost Power [Permanently enchant gloves to increase Frost spell power by 9.]
			recipe(7857),	-- Health [Permanently enchant chest armor to increase health by 25.]
			recipe(23802),	-- Healing Power [Permanently enchant bracers to increase spell power by 8.]
			recipe(25079),	-- Healing Power [Permanently enchant gloves to increase spell power by 7.]
			recipe(22750),	-- Healing Power [Permanently enchant a melee weapon to increase spell power by 30.]
			recipe(13617),	-- Herbalism [Permanently enchant gloves to increase Herbalism skill by 2.]
			recipe(13822),	-- Intellect [Permanently enchant bracers to increase Intellect by 5.]
			un(5, recipe(20032)),	-- Lifestealing [Permanently enchant a melee weapon to often steal life from the enemy and give it to the wielder.]
			recipe(13607),	-- Mana [Permanently enchant chest armor to increase mana by 20.]
			recipe(13612),	-- Mining [Permanently enchant gloves to increase Mining skill by 2.]
			recipe(13642),	-- Versatility [Permanently enchant bracers to increase Versatility by 5.]
			recipe(20023),	-- Greater Agility [Permanently enchant boots to increase Agility by 7.]
			recipe(20012),	-- Greater Agility [Permanently enchant gloves to increase Agility by 6.]
			recipe(13746),	-- Greater Defense [Permanently enchant a cloak to increase armor by 5.]
			recipe(13640),	-- Greater Health [Permanently enchant chest armor to increase health by 35.]   (No listed locations? - https://www.wowhead.com/spell=13640/greater-health)
			recipe(13937),	-- Greater Impact [Permanently enchant a two-handed melee weapon to do 7 additional points of damage.]
			recipe(20008),	-- Greater Intellect [Permanently enchant bracers to increase Intellect by 7.]
			recipe(13663),	-- Greater Mana [Permanently enchant chest armor to increase mana by 30.]
			recipe(13945),	-- Greater Stamina [Permanently enchant bracers to increase Stamina by 7.]
			recipe(20020),	-- Greater Stamina [Permanently enchant boots to increase Stamina by 7.]
			recipe(20017),	-- Greater Stamina [Permanently enchant a shield to increase Stamina by 7.]
			recipe(20025),	-- Greater Stats [Permanently enchant chest armor to increase all stats by 4.]
			recipe(13939),	-- Greater Strength [Permanently enchant bracers to increase Strength by 7.]
			recipe(20013),	-- Greater Strength [Permanently enchant gloves to increase Strength by 7.]
			recipe(13943),	-- Greater Striking [Permanently enchant a melee weapon to do 4 additional points of damage.]
			recipe(13846),	-- Greater Versatility [Permanently enchant bracers to increase Versatility by 6.]
			recipe(13905),	-- Greater Versatility [Permanently enchant a shield to increase Versatility by 7.]
			recipe(20029),	-- Icy Chill [Permanently enchant a melee weapon to often chill the target, reducing their movement and attack speed.]
			recipe(13695),	-- Impact [Permanently enchant a two-handed melee weapon to do 5 additional points of damage.]
			recipe(20026),	-- Major Health [Permanently enchant chest armor to increase health by 100.]
			recipe(20036),	-- Major Intellect [Permanently enchant a two-handed melee weapon to increase Intellect by 9.]
			recipe(20028),	-- Major Mana [Permanently enchant chest armor to increase mana by 100.]
			recipe(20035),	-- Major Versatility [Permanently enchant a two-handed melee weapon to increase Versatility by 9.]
			recipe(23804),	-- Major Intellect [Permanently enchant a melee weapon to increase Intellect by 22.]
			recipe(23803),	-- Mighty Versatility [Permanently enchant a melee weapon to increase Versatility by 20.]
			recipe(13947),	-- Riding Skill [Permanently enchant gloves to increase mount speed by 2%.]
			recipe(25073),	-- Shadow Power [Permanently enchant gloves to increase shadow spell power by 9.]
			recipe(13698),	-- Skinning [Permanently enchant gloves to increase Skinning skill by 5.]
			recipe(13648),	-- Stamina [Permanently enchant bracers to increase Stamina by 5.]
			recipe(25083),	-- Stealth [Permanently enchant a cloak to increase Agility and dodge by 8.]
			recipe(22749),	-- Spellpower [Permanently enchant a melee weapon to increase spell power by 30.]
			recipe(13836),	-- Stamina [Permanently enchant boots to increase Stamina by 5.]
			recipe(13817),	-- Stamina [Permanently enchant a shield to increase Stamina by 5.]
			recipe(13941),	-- Stats [Permanently enchant chest armor to increase all stats by 3.]
			recipe(13661),	-- Strength [Permanently enchant bracers to increase Strength by 5.]
			recipe(13887),	-- Strength [Permanently enchant gloves to increase Strength by 5.]
			recipe(23799),	-- Strength [Permanently enchant a melee weapon to increase Strength by 15.]
			recipe(13693),	-- Striking [Permanently enchant a melee weapon to do 3 additional points of damage.]
			recipe(25084),	-- Subtlety [Permanently enchant a cloak to decrease threat from all attacks and spells by 2%.]
			recipe(25080),	-- Superior Agility [Permanently enchant gloves to increase Agility by 7.]
			recipe(20015),	-- Superior Defense [Permanently enchant a cloak to increase armor by 7.]
			recipe(13858),	-- Superior Health [Permanently enchant chest armor to increase health by 50.]
			un(5, recipe(20030)),	-- Superior Impact [Permanently enchant a two-handed melee weapon to do 9 additional points of damage.]
			recipe(13917),	-- Superior Mana [Permanently enchant chest armor to increase mana by 40.]
			recipe(20011),	-- Superior Stamina [Permanently enchant bracers to increase Stamina by 9.]
			recipe(20010),	-- Superior Strength [Permanently enchant bracers to increase Strength by 9.]
			recipe(20031),	-- Superior Striking [Permanently enchant a melee weapon to do 5 additional points of damage.]
			recipe(20009),	-- Superior Versatility [Permanently enchant bracers to increase Versatility by 7.]
			recipe(25072),	-- Threat [Permanently enchant gloves to increase threat from all attacks and spells by 2%.]
			recipe(20033),	-- Unholy Weapon [Permanently enchant a melee weapon to often inflict a curse on the target, inflicting Shadow damage and reducing their melee damage.]
			recipe(20024),	-- Versatility [Permanently enchant boots to increase Versatility by 5.]
			recipe(13659),	-- Versatility [Permanently enchant a shield to increase Versatility by 5.]
			recipe(20016),	-- Vitality [Permanently enchant a shield to increase Versatility and Stamina by 10.]
			recipe(21931),	-- Winter's Might [Permanently enchant a melee weapon to increase Frost spell power by 7.]
			recipe(217637),	-- Tome of Illusions: Azeroth
		}),
		tier(2, {	-- Burning Crusade
			un(1, recipe(28021)),	-- Arcane Dust (Never Implemented)
			recipe(28022),	-- Large Prismatic Shard
			recipe(42615),	-- Small Prismatic Shard
			recipe(28027),	-- Prismatic Sphere
			recipe(28016),	-- Superior Mana Oil
			recipe(28019),	-- Superior Wizard Oil
			recipe(45765),	-- Void Shatter
			recipe(28028),	-- Void Sphere
			recipe(33996),	-- Assault [Permanently enchant gloves to increase attack power by 13.]
			recipe(28004),	-- Battlemaster [Permanently enchant a melee weapon to occasionally heal nearby party members for 76 to 126 when attacking in melee.]
			recipe(33993),	-- Blasting [Permanently enchant gloves to increase critical strike by 10.]
			recipe(34008),	-- Boar's Speed [Permanently enchant boots to increase movement speed by 8% and Stamina by 10.]
			recipe(27899),	-- Brawn [Permanently enchant bracers to increase Strength by 12.]
			recipe(34007),	-- Cat's Swiftness [Permanently enchant boots to increase movement speed by 8% and Agility by 7.]
			recipe(27951),	-- Dexterity [Permanently enchant boots to increase Agility by 8.]
			recipe(46594),	-- Dodge [Permanently enchant chest armor to increase dodge by 8.]
			recipe(42974),	-- Executioner [Permanently enchant a melee weapon to occasionally grant you 60 critical strike.]
			recipe(27957),	-- Exceptional Health [Permanently enchant chest armor to increase health by 120.]
			recipe(27960),	-- Exceptional Stats [Permanently enchant chest armor to increase all stats by 3.]
			recipe(27950),	-- Fortitude [Permanently enchant boots to increase Stamina by 12.]
			recipe(27914),	-- Fortitude [Permanently enchant bracers to increase Stamina by 12.]
			recipe(34004),	-- Greater Agility [Permanently enchant a cloak to increase Agility by 9.]
			recipe(42620),	-- Greater Agility [Permanently enchant a melee weapon to increase Agility by 20.]
			recipe(27906),	-- Greater Dodge [Permanently enchant bracers to increase dodge by 6.]
			recipe(47051),	-- Greater Dodge [Permanently enchant a cloak to increase dodge by 9.]
			recipe(27945),	-- Intellect [Permanently enchant a shield to increase Intellect by 12.]
			recipe(34002),	-- Lesser Assault [Permanently enchant bracers to increase attack power by 8. Cannot be applied to items higher than level 600.]
			recipe(27944),	-- Lesser Dodge [Permanently enchant a shield to increase dodge by 12.]
			recipe(27977),	-- Major Agility [Permanently enchant a two-handed melee weapon to increase Agility by 35.]
			recipe(27961),	-- Major Armor [Permanently enchant a cloak to increase armor by 9.]
			recipe(33999),	-- Major Healing [Permanently enchant gloves to increase spell power by 15.]
			recipe(34010),	-- Major Healing [Permanently enchant a melee weapon to increase spell power by 20.]
			recipe(34001),	-- Major Intellect [Permanently enchant bracers to increase Intellect by 10.]
			recipe(27968),	-- Major Intellect [Permanently enchant a melee weapon to increase Intellect by 30.]
			recipe(33992),	-- Major Resilience [Permanently enchant chest armor to increase PvP Resilience by 8.]
			recipe(33997),	-- Major Spellpower [Permanently enchant gloves to increase spell power by 15]
			recipe(27975),	-- Major Spellpower [Permanently enchant a melee weapon to increase spell power by 40.]
			recipe(34009),	-- Major Stamina [Permanently enchant a shield to increase Stamina by 18.]
			recipe(33995),	-- Major Strength [Permanently enchant gloves to increase Strength by 8.]
			recipe(27967),	-- Major Striking [Permanently enchant a melee weapon to do 7 additional points of damage.]
			recipe(33990),	-- Major Versatility [Permanently enchant chest armor to increase Versatility by 16.]
			recipe(27984),	-- Mongoose [Permanently enchant a melee weapon to occasionally increase Agility by 60 and haste by 15.]
			recipe(27946),	-- Parry [Permanently enchant a shield to increase parry by 7.]
			recipe(27972),	-- Potency [Permanently enchant a melee weapon to increase Strength by 20.]
			recipe(33994),	-- Precise Strikes [Permanently enchant gloves to increase crit by 15.]
			recipe(34003),	-- PvP Power [Permanently enchant a cloak to increase PvP power by 16.]
			recipe(44383),	-- Resilience [Permanently enchant a shield to increase PvP Resilience by 12.]
			recipe(27971),	-- Savagery [Permanently enchant a two-handed melee weapon to increase attack power by 35.]
			recipe(27982),	-- Soulfrost [Permanently enchant a melee weapon to increase Frost and Shadow spell power by 25.]
			recipe(27917),	-- Spellpower [Permanently enchant bracers to increase spell power by 11.]
			recipe(28003),	-- Spellsurge [Permanently enchant a melee weapon to make your spells sometimes restore 100 mana to nearby party members.]
			recipe(27905),	-- Stats [Permanently enchant bracers to increase all stats by 3.]
			recipe(27911),	-- Superior Healing [Permanently enchant bracers to increase spell power by 11.]
			recipe(27981),	-- Sunfire [Permanently enchant a melee weapon to increase Fire and Arcane spell power by 25.]
			recipe(27954),	-- Surefooted [Permanently enchant boots to increase critical strike and haste by 4.]
			recipe(27913),	-- Versatility Prime [Permanently enchant bracers to increase Versatility by 9.]
			recipe(33991),	-- Versatility Prime [Permanently enchant chest armor to increase Versatility by 14.]
			recipe(27948),	-- Vitality [Permanently enchant boots to increase Versatility and Stamina by 4.]
			recipe(217641),	-- Tome of Illusions: Outland
			-- NOTE: STOPPED HERE
			-- https://www.wowhead.com/enchanting#recipes:300+17+10+1
		}),
		tier(3, {	-- Wrath
			recipe(217644),	-- Tome of Illusions: Northrend
			recipe(69412),	-- Abyssal Shatter
			recipe(59619),	-- Accuracy [Permanently enchant a melee weapon to increase critical strike by 12.]
			recipe(71692),	-- Angler [Permanently enchant gloves to increase Fishing skill by 5.]
			recipe(44625),	-- Armsman [Permanently enchant gloves to increase threat caused by 2% and increase parry by 5.]
			recipe(60606),	-- Assault [Permanently enchant boots to increase attack power by 8.]
			recipe(60616),	-- Assault [Permanently enchant bracers to increase attack power by 9.]
			recipe(59621),	-- Berserking [Permanently enchant a melee weapon to sometimes increase your attack power by 75, but at the cost of reduced armor.]
			recipe(59625),	-- Black Magic [Permanently enchant a melee weapon to cause your harmful spells to sometimes increase haste by 62.]
			recipe(64441),	-- Blade Ward [Permanently enchant a weapon to sometimes grant Blade Warding when striking an enemy.  Blade Warding increases your parry by 100 and inflicts 286 to 315 damage on your next parry.]
			recipe(64579),	-- Blood Draining [Permanently enchant your weapon to sometimes grant Blood Reserve when striking an enemy or inflicting damage with bleed attacks.  When you fall below 35% health, Blood Reserve restores 180 to 219 health.  Lasts 20 sec and stacks up to 5 times.]
			recipe(60668),	-- Crusher [Permanently enchant gloves to increase attack power by 20.]
			recipe(44489),	-- Dodge [Permanently enchant a shield to increase dodge by 15.]
			recipe(44633),	-- Exceptional Agility [Permanently enchant a melee weapon to increase Agility by 13.]
			recipe(44555),	-- Exceptional Intellect [Permanently enchant bracers to increase Intellect by 8.]
			recipe(27958),	-- Exceptional Mana [Permanently enchant chest armor to increase mana by 120.]
			recipe(44588),	-- Exceptional Resilience [Permanently enchant chest armor to increase PvP Resilience by 10.]
			recipe(44592),	-- Exceptional Spellpower [Permanently enchant gloves to increase spell power by 12.]
			recipe(44629),	-- Exceptional Spellpower [Permanently enchant a melee weapon to increase spell power by 25.]
			recipe(44510),	-- Exceptional Versatility [Permanently enchant a melee weapon to increase Versatility by 23.]
			recipe(44506),	-- Gatherer [Permanently enchant gloves to increase Herbalism, Mining, and Skinning skills by 5.]
			recipe(44621),	-- Giant Slayer [Permanently enchant a melee weapon to have a chance of reducing movement speed and doing additional damage against giants.]
			recipe(44575),	-- Greater Assault [Permanently enchant bracers to increase attack power by 14.]
			recipe(60763),	-- Greater Assault [Permanently enchant boots to increase attack power by 10.]
			recipe(44513),	-- Greater Assault [Permanently enchant gloves to increase attack power by 18.]
			un(1, recipe(44612)),	-- Greater Blasting [Permanently enchant gloves to increase critical strike by 16.]
			recipe(47766),	-- Greater Dodge [Permanently enchant chest armor to increase dodge by 11.]
			recipe(44528),	-- Greater Fortitude [Permanently enchant boots to increase Stamina by 13.]
			recipe(60653),	-- Greater Intellect [Permanently enchant a shield to increase Intellect by 13.]
			recipe(60621),	-- Greater Potency [Permanently enchant a melee weapon to increase attack power by 12.]
			recipe(44630),	-- Greater Savagery [Permanently enchant a two-handed weapon to increase attack power by 42.]
			recipe(47898),	-- Greater Speed [Permanently enchant a cloak to increase haste by 12.]
			recipe(44635),	-- Greater Spellpower [Permanently enchant bracers to increase spell power by 13.]
			recipe(62948),	-- Greater Spellpower [Permanently enchant a staff to increase spell power by 41.]
			recipe(44616),	-- Greater Stats [Permanently enchant bracers to increase all stats by 4.]
			recipe(44508),	-- Greater Versatility [Permanently enchant boots to increase Versatility by 9.]
			recipe(44509),	-- Greater Versatility [Permanently enchant chest armor to increase Versatility by 18.]
			recipe(44584),	-- Greater Vitality [Permanently enchant boots to increase Stamina and Versatility by 5.]
			recipe(44598),	-- Haste [Permanently enchant bracers to increase Haste by 12.]
			recipe(44484),	-- Haste [Permanently enchant gloves to increase haste by 8.]
			recipe(44524),	-- Icebreaker [Permanently enchant a melee weapon to sometimes inflict Fire damage.]
			recipe(60623),	-- Icewalker [Permanently enchant boots to increase critical strike by 9.]
			recipe(44576),	-- Lifeward [Permanently enchant a melee weapon to sometimes heal the wielder when striking in melee.]
			recipe(60663),	-- Major Agility [Permanently enchant a cloak to increase Agility by 11.]
			recipe(44529),	-- Major Agility [Permanently enchant gloves to increase your Agility by 18.]
			recipe(62256),	-- Major Stamina [Permanently enchant bracers to increase Stamina by 20.]
			recipe(44593),	-- Major Versatility [Permanently enchant bracers to increase Versatility by 12.]
			recipe(60691),	-- Massacre [Permanently enchant a two-handed weapon to increase attack power by 55.]
			recipe(44492),	-- Mighty Health [Permanently enchant chest armor to increase health by 130.]
			recipe(60714),	-- Mighty Spellpower [Permanently enchant a melee weapon to increase spell power by 32.]
			recipe(47672),	-- Mighty Stamina [Permanently enchant a cloak to increase Stamina by 13.]
			recipe(44582),	-- Minor Power [Permanently enchant a cloak to increase PvP Power by 20.]
			recipe(60692),	-- Powerful Stats [Permanently enchant chest armor to increase all stats by 7.]
			recipe(44488),	-- Precision [Permanently enchant gloves to increase hit by 18.]
			recipe(44595),	-- Scourgebane [Permanently enchant a two-handed melee weapon to increase attack power against Undead by 35.]
			recipe(44631),	-- Shadow Armor [Permanently enchant a cloak to increase Agility by 6 and armor by 6.]
			recipe(60609),	-- Speed [Permanently enchant a cloak to increase haste by 9.]
			recipe(62959),	-- Spellpower [Permanently enchant a staff to increase spell power by 35.]
			recipe(44589),	-- Superior Agility [Permanently enchant boots to increase Agility by 10.]
			recipe(44500),	-- Superior Agility [Permanently enchant a cloak to increase Agility by 10.]
			recipe(44591),	-- Superior Dodge [Permanently enchant a cloak to increase dodge by 11.]
			recipe(60707),	-- Superior Potency [Permanently enchant a melee weapon to increase attack power by 32.]
			recipe(60767),	-- Superior Spellpower [Permanently enchant bracers to increase spell power by 15.]
			recipe(47900),	-- Super Health [Permanently enchant chest armor to increase health by 140.]
			recipe(44623),	-- Super Stats [Permanently enchant chest armor to increase all stats by 5.]
			un(1, recipe(62257)),	-- Titanguard [Permanently enchant a melee weapon to increase Stamina by 25.]
			recipe(47901),	-- Tuskarr's Vitality [Permanently enchant boots to increase movement speed by 8% and Stamina by 12.]
			recipe(47899),	-- Wisdom [Permanently enchant a cloak to reduce threat slightly and increase Versatility by 5.]
		}),
		tier(4, {	-- Cata
			recipe(217645),	-- Tome of Illusions: Cataclysm
			recipe(217649),	-- Tome of Illusions: Elemental Lords
			h(recipe(93841)),	-- Enchanted Lantern
			a(recipe(93843)),	-- Magic Lamp
			recipe(104698),	-- Maelstrom Shatter
			recipe(96264),	-- Agility [Permanently enchant bracers to increase Agility by 14.]
			recipe(74252),	-- Assassin's Step [Permanently enchant boots to increase movement speed by 8% and Agility by 9.]
			recipe(74197),	-- Avalanche [Permanently enchant a weapon to often deal 93 to 107 Nature damage to an enemy damaged by your spells or struck by your melee attacks.]
			recipe(74201),	-- Critical Strike [Permanently enchant bracers to increase critical strike by 14.]
			recipe(74230),	-- Critical Strike [Permanently enchant a cloak to increase critical strike by 15.]
			recipe(74189),	-- Earthen Vitality [Permanently enchant boots to increase movement speed by 8% and Stamina by 11. ]
			recipe(74211),	-- Elemental Slayer [Permanently enchant a melee weapon to sometimes disrupt elementals when struck by your melee attacks, dealing Arcane damage and silencing them for 5 sec.]
			recipe(74212),	-- Exceptional Strength [Permanently enchant gloves to increase Strength by 20.]
			recipe(74237),	-- Exceptional Versatility [Permanently enchant bracers to increase Versatility by 14.]
			recipe(74231),	-- Exceptional Versatility [Permanently enchant a chest to increase Versatility by 20.]
			recipe(74248),	-- Greater Critical Strike [Permanently enchant bracers to increase critical strike by 15.]
			recipe(74247),	-- Greater Critical Strike [Permanently enchant a cloak to increase critical strike by 15.]
			recipe(74239),	-- Greater Haste [Permanently enchant bracers to increase haste by 14.]
			recipe(74220),	-- Greater Haste [Permanently enchant gloves to increase haste by 22.]
			recipe(74240),	-- Greater Intellect [Permanently enchant a cloak to increase Intellect by 11.]
			recipe(74255),	-- Greater Mastery [Permanently enchant gloves to increase mastery by 22.]
			recipe(74256),	-- Greater Speed [Permanently enchant bracers to increase haste by 15.]
			recipe(74251),	-- Greater Stamina [Permanently enchant chest armor to increase Stamina by 16.]
			recipe(74199),	-- Haste [Permanently enchant boots to increase haste by 11.]
			recipe(74198),	-- Haste [Permanently enchant gloves to increase haste by 20.]
			recipe(74225),	-- Heartstring [Permanently enchant a weapon to sometimes increase Versatility by 40 for 15 sec when healing or dealing damage with spells.]
			recipe(74223),	-- Hurricane [Permanently enchant a melee weapon to sometimes increase haste by 90 for 12 sec when healing or dealing spell or melee damage.]
			recipe(74202),	-- Intellect [Permanently enchant a cloak to increase Intellect by 11.]
			recipe(74246),	-- Landslide [Permanently enchant a weapon to sometimes increase attack power by 100 for 12 sec when striking in melee.]
			recipe(74253),	-- Lavawalker [Permanently enchant boots to increase movement speed by 8% and mastery by 9.]
			recipe(74192),	-- Lesser Power [Permanently enchant a cloak to increase PvP Power by 18.]
			recipe(74213),	-- Major Agility [Permanently enchant boots to increase Agility by 11.]
			recipe(96261),	-- Major Strength [Permanently enchant bracers to increase Strength by 15.]
			recipe(74238),	-- Mastery [Permanently enchant boots to increase mastery by 9.]
			recipe(74132),	-- Mastery [Permanently enchant gloves to increase mastery by 18.]
			recipe(74226),	-- Mastery [Permanently enchant a shield to increase mastery by 15.]
			recipe(74195),	-- Mending [Permanently enchant a weapon to sometimes heal you when damaging an enemy with spells and melee attacks.]
			recipe(95471),	-- Mighty Agility [Permanently enchant a two-handed weapon to increase Agility by 60.]
			recipe(96262),	-- Mighty Intellect [Permanently enchant bracers to increase Intellect by 14.]
			recipe(74214),	-- Mighty Resilience [Permanently enchant chest armor to increase PvP Resilience by 12.]
			recipe(74191),	-- Mighty Stats [Permanently enchant chest armor to increase all stats by 6.]
			recipe(74254),	-- Mighty Strength [Permanently enchant gloves to increase Strength by 22.]
			recipe(74242),	-- Power Torrent [Permanently enchant a weapon to sometimes increase Intellect by 100 for 12 sec when dealing damage or healing with spells.]
			recipe(74236),	-- Precision [Permanently enchant boots to increase crit by 11.]
			recipe(74232),	-- Precision [Permanently enchant bracers to increase crit by 14.]
			recipe(74234),	-- Protection [Permanently enchant a cloak to increase Stamina by 15.]
			recipe(74207),	-- Protection [Permanently enchant a shield to increase Stamina by 20.]
			recipe(74193),	-- Speed [Permanently enchant bracers to increase haste by 13.]
			recipe(74200),	-- Stamina [Permanently enchant chest armor to increase Stamina by 14.]
			recipe(74229),	-- Superior Dodge [Permanently enchant bracers to increase dodge by 14.]
			recipe(74235),	-- Superior Intellect [Permanently enchant a shield or held item to increase Intellect by 15.]
			recipe(74244),	-- Windwalk [Permanently enchant a weapon to sometimes increase dodge by 120 and movement speed by 10% for 10 sec when striking in melee, stacking with passive movement speed effects.]
		}),
		tier(5, {	-- Mists
			recipe(217650),	-- Tome of Illusions: Pandaria
			recipe(217651),	-- Tome of Illusions: Secrets of the Shado-Pan
			recipe(116498),	-- Ethereal Shard
			recipe(118238),	-- Ethereal Shatter
			recipe(118237),	-- Mysterious Diffusion
			recipe(116497),	-- Mysterious Essence
			recipe(116499),	-- Sha Crystal
			recipe(118239),	-- Sha Shatter
			recipe(104398),	-- Accuracy [Permanently enchants a cloak to increase critical strike by 20.]
			recipe(104409),	-- Blurred Speed [Permanently enchants a pair of boots to increase movement speed slightly and Agility by 10.]
			recipe(104440),	-- Colossus [Permanently enchants a melee weapon to make your damaging melee strikes sometimes activate a Mogu protection spell, absorbing up to 469 damage.]
			recipe(104434),	-- Dancing Steel [Permanently enchants a melee weapon to sometimes increase your Strength or Agility by 103 when dealing melee damage.]
			recipe(104430),	-- Elemental Force [Permanently enchants a melee weapon to sometimes inflict 174 to 201 additional Elemental damage when dealing damage with spells and melee attacks.]
			recipe(104390),	-- Exceptional Strength [Permanently enchants bracers to increase Strength by 16.]
			recipe(104395),	-- Glorious Stats [Permanently enchants chest armor to increase all stats by 9.]
			recipe(104391),	-- Greater Agility [Permanently enchants bracers to increase Agility by 16.]
			recipe(104407),	-- Greater Haste [Permanently enchants a pair of boots to increase haste by 12.]
			recipe(104416),	-- Greater Haste [Permanently enchants gloves to increase haste by 24.]
			recipe(130758),	-- Greater Parry [Permanently enchant a shield to increase parry by 15.]
			recipe(104408),	-- Greater Precision [Permanently enchants a pair of boots to increase crit by 12.]
			recipe(104401),	-- Greater Protection [Permanently enchants a cloak to increase Stamina by 20.]
			recipe(104427),	-- Jade Spirit [Permanently enchants a melee weapon to sometimes increase your Intellect by 83 when healing or dealing damage with spells.  If less than 25% of your mana remains when the effect is triggered, your Versatility will also increase by 38.]
			recipe(104385),	-- Major Dodge [Permanently enchants bracers to increase dodge by 14.]
			recipe(104445),	-- Major Intellect [Permanently enchants a shield or off-hand item to increase Intellect by 25.]
			recipe(104338),	-- Mastery [Permanently enchants bracers to increase mastery by 14.]
			recipe(104393),	-- Mighty Versatility [Permanently enchants chest armor to increase Versatility by 25.]
			recipe(104414),	-- Pandaren's Step [Permanently enchants a pair of boots to increase movement speed slightly and mastery by 10.]
			recipe(104442),	-- River's Song [Permanently enchants a melee weapon to sometimes increase your dodge by 83 for 7 sec when dealing melee damage.]
			recipe(104404),	-- Superior Critical Strike [Permanently enchants a cloak to increase critical strike by 20.]
			recipe(104417),	-- Superior Haste [Permanently enchants gloves to increase haste by 25.]
			recipe(104403),	-- Superior Intellect [Permanently enchants a cloak to increase Intellect by 15.]
			recipe(104420),	-- Superior Mastery [Permanently enchants gloves to increase mastery by 25.]
			recipe(104397),	-- Superior Stamina [Permanently enchants chest armor to increase Stamina by 18.]
			recipe(104389),	-- Super Intellect [Permanently enchants bracers to increase Intellect by 16.]
			recipe(104392),	-- Super Resilience [Permanently enchants chest armor to increase PvP Resilience by 15.]
			recipe(104419),	-- Super Strength [Permanently enchants gloves to increase Strength by 25.]
			recipe(104425),	-- Windsong [Permanently enchants a melee weapon to sometimes increase your critical strike, haste, or mastery by 75 for 12 sec when dealing damage or healing with spells and melee attacks.]
		}),
		tier(6, {	-- WoD
			recipe(177043),	-- Secrets of Draenor Enchanting
			recipe(182129),	-- Temporal Binding
			recipe(169092),	-- Temporal Crystal
			un(1, recipe(178241)),	-- Temporal Crystal
			recipe(169091),	-- Luminous Shard
			recipe(162948),	-- Enchanted Dust
			--recipe(158907),	-- Breath of Critical Strike [Ring]
			--recipe(158908),	-- Breath of Haste [Ring]
			--recipe(158909),	-- Breath of Mastery [Ring]
			un(1, recipe(158910)),	-- Breath of Mastery
			--recipe(158911),	-- Breath of Versatility [Ring]
			--recipe(158896),	-- Breath of Versatility [Neck]
			--recipe(159236),	-- Mark of the Shattered Hand
			
			-- WoD Enchanter's Study Recipes
			recipe(158877),	-- Breath of Critical Strike [Cloak]
			recipe(158892),	-- Breath of Critical Strike [Neck]
			recipe(158907),	-- Breath of Critical Strike [Ring]
			recipe(158878),	-- Breath of Haste [Cloak]
			recipe(158893),	-- Breath of Haste [Neck]
			recipe(158908),	-- Breath of Haste [Ring]
			recipe(158879),	-- Breath of Mastery [Cloak]
			recipe(158894),	-- Breath of Mastery [Neck]
			recipe(158909),	-- Breath of Mastery [Ring]
			recipe(158881),	-- Breath of Versatility [Cloak] 
			recipe(158896),	-- Breath of Versatility [Neck]
			recipe(158911),	-- Breath of Versatility [Ring]
			recipe(158884),	-- Gift of Critical Strike [Cloak]
			recipe(158899),	-- Gift of Critical Strike [Neck]
			recipe(158914),	-- Gift of Critical Strike [Ring]
			recipe(158885),	-- Gift of Haste [Cloak]
			recipe(158900),	-- Gift of Haste [Neck]
			recipe(158915),	-- Gift of Haste [Ring]
			recipe(158886),	-- Gift of Mastery [Cloak]
			recipe(158901),	-- Gift of Mastery [Neck]
			recipe(158916),	-- Gift of Mastery [Ring]
			recipe(158889),	-- Gift of Versatility [Cloak]
			recipe(158903),	-- Gift of Versatility [Neck]
			recipe(158918),	-- Gift of Versatility [Ring]
			recipe(159674),	-- Mark of Blackrock
			recipe(173323),	-- Mark of Bleeding Hollow
			recipe(159673),	-- Mark of Shadowmoon
			recipe(159672),	-- Mark of the Frostwolf
			recipe(159236),	-- Mark of the Shattered Hand
			recipe(159235),	-- Mark of the Thunderlord
			recipe(159671),	-- Mark of Warsong
			recipe(217655),	-- Tome of Illusions: Draenor -- TODO: Add the Crafted Item
		}),
		tier(7, {	-- Legion
			-- Legion - TODO: Add the recipes and ways to collect these items
			recipe(191074),	-- Enchanted Cauldron [Pet] -- TODO: Add the Crafted Item
			recipe(191076),	-- Enchanted Pen [Pet] -- TODO: Add the Crafted Item
			recipe(191075),	-- Enchanted Torch [Pet] -- TODO: Add the Crafted Item
			recipe(191078),	-- Leylight Brazier [Toy] -- TODO: Add the Crafted Item
			recipe(209509),	-- Immaculate Fibril [Relic] -- TODO: Add the Crafted Item
			recipe(209507),	-- Soul Fibril [Relic] -- TODO: Add the Crafted Item
			recipe(190954),	-- Boon of the Scavenger -- TODO: Add How To
			recipe(252106),	-- Chaos Shatter
			recipe(224199),	-- Ley Shatter
			recipe(190988),	-- Legion Herbalism
			recipe(190989),	-- Legion Mining
			recipe(190990),	-- Legion Skinning
			recipe(190991),	-- Legion Surveying
			recipe(190878),	-- Binding of Agility [Rank 1]
			recipe(191004),	-- Binding of Agility [Rank 2]
			recipe(191021),	-- Binding of Agility [Rank 3]
			recipe(190870),	-- Binding of Critical Strike [Rank 1]
			recipe(190996),	-- Binding of Critical Strike [Rank 2]
			recipe(191013),	-- Binding of Critical Strike [Rank 3]
			recipe(190871),	-- Binding of Haste [Rank 1]
			recipe(190997),	-- Binding of Haste [Rank 2]
			recipe(191014),	-- Binding of Haste [Rank 3]
			recipe(190879),	-- Binding of Intellect [Rank 1]
			recipe(191005),	-- Binding of Intellect [Rank 2]
			recipe(191022),	-- Binding of Intellect [Rank 3]
			recipe(190872),	-- Binding of Mastery [Rank 1]
			recipe(190998),	-- Binding of Mastery [Rank 2]
			recipe(191015),	-- Binding of Mastery [Rank 3]
			recipe(190877),	-- Binding of Strength [Rank 1]
			recipe(191003),	-- Binding of Strength [Rank 2]
			recipe(191020),	-- Binding of Strength [Rank 3]
			recipe(190873),	-- Binding of Versatility [Rank 1]
			recipe(190999),	-- Binding of Versatility [Rank 2]
			recipe(191016),	-- Binding of Versatility [Rank 3]
			recipe(228408),	-- Mark of the Ancient Priestess [Rank 1]
			recipe(228409),	-- Mark of the Ancient Priestess [Rank 2]
			recipe(228410),	-- Mark of the Ancient Priestess [Rank 3]
			recipe(190892),	-- Mark of the Claw [Rank 1]
			recipe(191006),	-- Mark of the Claw [Rank 2]
			recipe(191023),	-- Mark of the Claw [Rank 3]
			recipe(235698),	-- Mark of the Deadly [Rank 1]
			recipe(235702),	-- Mark of the Deadly [Rank 2]
			recipe(235706),	-- Mark of the Deadly [Rank 3]
			recipe(190893),	-- Mark of the Distant Army [Rank 1]
			recipe(191007),	-- Mark of the Distant Army [Rank 2]
			recipe(191024),	-- Mark of the Distant Army [Rank 3]
			recipe(228402),	-- Mark of the Heavy Hide [Rank 1]
			recipe(228403),	-- Mark of the Heavy Hide [Rank 2]
			recipe(228404),	-- Mark of the Heavy Hide [Rank 3]
			recipe(190894),	-- Mark of the Hidden Satyr [Rank 1]
			recipe(191008),	-- Mark of the Hidden Satyr [Rank 2]
			recipe(191025),	-- Mark of the Hidden Satyr [Rank 3]
			recipe(235695),	-- Mark of the Master [Rank 1]
			recipe(235699),	-- Mark of the Master [Rank 2]
			recipe(235703),	-- Mark of the Master [Rank 3]
			recipe(235697),	-- Mark of the Quick [Rank 1]
			recipe(235701),	-- Mark of the Quick [Rank 2]
			recipe(235705),	-- Mark of the Quick [Rank 3]
			recipe(228405),	-- Mark of the Trained Soldier [Rank 1]
			recipe(228406),	-- Mark of the Trained Soldier [Rank 2]
			recipe(228407),	-- Mark of the Trained Soldier [Rank 3]
			recipe(235696),	-- Mark of the Versatile [Rank 1]
			recipe(235700),	-- Mark of the Versatile [Rank 2]
			recipe(235704),	-- Mark of the Versatile [Rank 3]
			recipe(190866),	-- Word of Critical Strike [Rank 1]
			recipe(190992),	-- Word of Critical Strike [Rank 2]
			recipe(191009),	-- Word of Critical Strike [Rank 3]
			recipe(190867),	-- Word of Haste [Rank 1]
			recipe(190993),	-- Word of Haste [Rank 2]
			recipe(191010),	-- Word of Haste [Rank 3]
			recipe(190868),	-- Word of Mastery [Rank 1]
			recipe(190994),	-- Word of Mastery [Rank 2]
			recipe(191011),	-- Word of Mastery [Rank 3]
			recipe(190869),	-- Word of Versatility [Rank 1]
			recipe(190995),	-- Word of Versatility [Rank 2]
			recipe(191012),	-- Word of Versatility [Rank 3]
			recipe(190875),	-- Word of Agility [Rank 1]
			recipe(191001),	-- Word of Agility [Rank 2]
			recipe(191018),	-- Word of Agility [Rank 3]
			recipe(190876),	-- Word of Intellect [Rank 1]
			recipe(191002),	-- Word of Intellect [Rank 2]
			recipe(191019),	-- Word of Intellect [Rank 3]
			recipe(190874),	-- Word of Strength [Rank 1]
			recipe(191000),	-- Word of Strength [Rank 2]
			recipe(191017),	-- Word of Strength [Rank 3]
		}),
		tier(8, {	-- Battle for Azeroth
			filter(200, {	-- Recipes
				-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
				recipe(271433, { ["spellID"] = 271433, }),	-- Cooled Hearthing
				recipe(278418, { ["spellID"] = 278418, }),	-- Disenchanting Rod
				recipe(265110, { ["spellID"] = 265110, }),	-- Enchanter's Sorcerous Scepter
				recipe(265112, { ["spellID"] = 265112, }),	-- Enchanter's Sorcerous Scepter
				recipe(265111, { ["spellID"] = 265111, }),	-- Enchanter's Sorcerous Scepter
				recipe(265106, { ["spellID"] = 265106, }),	-- Enchanter's Umbral Wand
				recipe(269715, { ["spellID"] = 269715, }),	-- Honorable Combatant's Sorcerous Scepter
				recipe(269716, { ["spellID"] = 269716, }),	-- Honorable Combatant's Sorcerous Scepter
				recipe(269719, { ["spellID"] = 269719, }),	-- Honorable Combatant's Sorcerous Scepter
				recipe(255070, { ["spellID"] = 255070, }),	-- Kul Tiran Crafting
				recipe(255035, { ["spellID"] = 255035, }),	-- Kul Tiran Herbalism
				recipe(255040, { ["spellID"] = 255040, }),	-- Kul Tiran Mining
				recipe(255065, { ["spellID"] = 255065, }),	-- Kul Tiran Skinning
				recipe(255066, { ["spellID"] = 255066, }),	-- Kul Tiran Surveying
				recipe(255075, { ["spellID"] = 255075, }),	-- Pact of Critical Strike
				recipe(255098, { ["spellID"] = 255098, }),	-- Pact of Critical Strike
				recipe(255090, { ["spellID"] = 255090, }),	-- Pact of Critical Strike
				recipe(255076, { ["spellID"] = 255076, }),	-- Pact of Haste
				recipe(255099, { ["spellID"] = 255099, }),	-- Pact of Haste
				recipe(255091, { ["spellID"] = 255091, }),	-- Pact of Haste
				recipe(255077, { ["spellID"] = 255077, }),	-- Pact of Mastery
				recipe(255100, { ["spellID"] = 255100, }),	-- Pact of Mastery
				recipe(255092, { ["spellID"] = 255092, }),	-- Pact of Mastery
				recipe(255078, { ["spellID"] = 255078, }),	-- Pact of Versatility
				recipe(255101, { ["spellID"] = 255101, }),	-- Pact of Versatility
				recipe(255093, { ["spellID"] = 255093, }),	-- Pact of Versatility
				recipe(271366, { ["spellID"] = 271366, }),	-- Safe Hearthing
				recipe(255071, { ["spellID"] = 255071, }),	-- Seal of Critical Strike
				recipe(255086, { ["spellID"] = 255086, }),	-- Seal of Critical Strike
				recipe(255094, { ["spellID"] = 255094, }),	-- Seal of Critical Strike
				recipe(255072, { ["spellID"] = 255072, }),	-- Seal of Haste
				recipe(255087, { ["spellID"] = 255087, }),	-- Seal of Haste
				recipe(255095, { ["spellID"] = 255095, }),	-- Seal of Haste
				recipe(255073, { ["spellID"] = 255073, }),	-- Seal of Mastery
				recipe(255088, { ["spellID"] = 255088, }),	-- Seal of Mastery
				recipe(255096, { ["spellID"] = 255096, }),	-- Seal of Mastery
				recipe(255074, { ["spellID"] = 255074, }),	-- Seal of Versatility
				recipe(255089, { ["spellID"] = 255089, }),	-- Seal of Versatility
				recipe(255097, { ["spellID"] = 255097, }),	-- Seal of Versatility
				recipe(255068, { ["spellID"] = 255068, }),	-- Swift Hearthing
				recipe(267495, { ["spellID"] = 267495, }),	-- Swift Hearthing
				recipe(255103, { ["spellID"] = 255103, }),	-- Weapon Enchant - Coastal Surge
				recipe(255104, { ["spellID"] = 255104, }),	-- Weapon Enchant - Coastal Surge
				recipe(255105, { ["spellID"] = 255105, }),	-- Weapon Enchant - Coastal Surge
				recipe(268907, { ["spellID"] = 268907, }),	-- Weapon Enchant - Deadly Navigation
				recipe(268908, { ["spellID"] = 268908, }),	-- Weapon Enchant - Deadly Navigation
				recipe(268909, { ["spellID"] = 268909, }),	-- Weapon Enchant - Deadly Navigation
				recipe(255141, { ["spellID"] = 255141, }),	-- Weapon Enchant - Gale-Force Striking
				recipe(255142, { ["spellID"] = 255142, }),	-- Weapon Enchant - Gale-Force Striking
				recipe(255143, { ["spellID"] = 255143, }),	-- Weapon Enchant - Gale-Force Striking
				recipe(268901, { ["spellID"] = 268901, }),	-- Weapon Enchant - Masterful Navigation
				recipe(268902, { ["spellID"] = 268902, }),	-- Weapon Enchant - Masterful Navigation
				recipe(268903, { ["spellID"] = 268903, }),	-- Weapon Enchant - Masterful Navigation
				recipe(268894, { ["spellID"] = 268894, }),	-- Weapon Enchant - Quick Navigation
				recipe(268895, { ["spellID"] = 268895, }),	-- Weapon Enchant - Quick Navigation
				recipe(268897, { ["spellID"] = 268897, }),	-- Weapon Enchant - Quick Navigation
				recipe(255110, { ["spellID"] = 255110, }),	-- Weapon Enchant - Siphoning
				recipe(255111, { ["spellID"] = 255111, }),	-- Weapon Enchant - Siphoning
				recipe(255112, { ["spellID"] = 255112, }),	-- Weapon Enchant - Siphoning
				recipe(268913, { ["spellID"] = 268913, }),	-- Weapon Enchant - Stalwart Navigation
				recipe(268914, { ["spellID"] = 268914, }),	-- Weapon Enchant - Stalwart Navigation
				recipe(268915, { ["spellID"] = 268915, }),	-- Weapon Enchant - Stalwart Navigation
				recipe(255129, { ["spellID"] = 255129, }),	-- Weapon Enchant - Torrent of Elements
				recipe(255130, { ["spellID"] = 255130, }),	-- Weapon Enchant - Torrent of Elements
				recipe(255131, { ["spellID"] = 255131, }),	-- Weapon Enchant - Torrent of Elements
				recipe(268852, { ["spellID"] = 268852, }),	-- Weapon Enchant - Versatile Navigation
				recipe(268879, { ["spellID"] = 268879, }),	-- Weapon Enchant - Versatile Navigation
				recipe(268878, { ["spellID"] = 268878, }),	-- Weapon Enchant - Versatile Navigation
				recipe(267498, { ["spellID"] = 267498, }),	-- Zandalari Crafting
				recipe(267458, { ["spellID"] = 267458, }),	-- Zandalari Herbalism
				recipe(267482, { ["spellID"] = 267482, }),	-- Zandalari Mining
			}),
		}),
	}),
});