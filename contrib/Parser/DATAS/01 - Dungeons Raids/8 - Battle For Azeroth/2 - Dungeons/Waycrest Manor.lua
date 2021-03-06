---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

------------------------------------------------------
--	If there are any errors please let Lucetia know	--
--	first before editing.  Thanks!					--
------------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(1021, { -- Waycrest Manor
				["groups"] = {
					n(-17, {	-- Quests
						["groups"] = {
							n(-34, {	-- World Quests
								["groups"] = {
									q(51212, { -- Waycrest   Manor: Witchy Kithcen
										["collectible"] = false,
										["isDaily"] = true,
									}),
								},
							}),
							q(50990, { -- Cutting Edge Poultry Science
								["groups"] = {
									i(160940),	-- Intact Chicken Brain
								},
								["description"] = "This quest pops up when killing mobs in the kitchen.  It is unknown for certain if the World Quest \"Witchy Kitchen\"  is required.",
							}),
						},
					}),
					d(1, { -- Normal
						["groups"] = {
							e(2125, { -- Heartsbane Triad
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159133),	-- Jagged Iris Sica
									i(159669),	-- Solena's Watchful Collection
									i(159340),	-- Bracers of Dreadful Maladies
									i(159449),	-- Soulwarped Vambraces
									i(159272),	-- Twisted Sisters Handwraps
									i(159450),	-- Girdle of Burgeoning Apathy
									i(159345),	-- Blight Toadskin Leggings
									i(159400),	-- Nettle-Scarred Greaves
									i(159404),	-- Bramble Looped Boots
								}),
								["crs"] = {
									131825, -- Sister Briar
									131823, -- Sister Malady
									131824, -- Sister Malady
								},
							}),
							e(2126, { -- Soulbound Goliath
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159659),	-- Sinister Wicker Talons
									i(159282),	-- Drust-Thatched Wristwraps
									i(159399),	-- Thornshaper Mitts
									i(159341),	-- Hound-Jowl Waistband
									i(159456),	-- Petrified Wickerplate Greaves
									i(162548),	-- Thornwoven Band
									i(159630),	-- Balefire Branch
								}),
								["crs"] = {
									131667, -- Soulbound Goliath
								},
							}),
							e(2127, { -- Raal the Gluttonous
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(163833, { -- Recipe: Heartsbane Hexwurst
										["spellID"] = 280282,
									}),
									i(159660),	-- Servant Splitter
									i(159294),	-- Raal's Bib
									i(159397),	-- Slaughterhouse-Chain Bracers
									i(159346),	-- Grubby Servant-Grabbers
									i(159285),	-- Bloodstained Sous Chef Pants
									i(159452),	-- Fatty Hooves of Gory Comfort
									i(159616),	-- Gore-Crusted Butcher's Block
								}),
								["crs"] = {
									131863, -- Raal the Gluttonous
									133361, -- Wasting Servant
									136541, -- Bile Oozing
								},
							}),
							e(2128, { -- Lord and Lady Waycrest
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159661),	-- Soulcharmer's Bludgeon
									i(159457),	-- Risen Lord's Oversized Gauntlets
									i(159262),	-- Belt of Undying Devotion
									i(159403),	-- Waistguard of Deteriorating Grace
									i(159347),	-- Moss-Covered Wingtip Shoes
									i(158362),	-- Lord Waycrest's Signet
									i(159631),	-- Lady Waycrest's Music Box
								}),
								["crs"] = {
									131527, -- Lord Waycrest
									136918, -- Lady Waycrest
								},
							}),
							e(2129, { -- Gorak Tul
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									ach(12483),	-- Waycrest Manor
									i(159662),	-- Blightreaper
									i(159279),	-- Soulfuel Headdress
									i(159398),	-- Soulscarred Headgear
									i(159273),	-- Amice of the Returned
									i(159339),	-- Gorak Tul's Mantle
									i(159455),	-- Pauldrons of the Horned Horror
									i(159448),	-- Breastplate of the Vengeful
									i(159395),	-- Deathslaver's Hauberk
									i(159335),	-- Raiment of the Blighted Tribe
								}),
								["crs"] = {
									144324, -- Gorak Tul
									135552, -- Deathtouched Slaver
								},
							}),
						},
					}),
					d(2, { -- Heroic
						["groups"] = {
							e(2125, { -- Heartsbane Triad
								["groups"] = {
									i(159133),	-- Jagged Iris Sica
									i(159669),	-- Solena's Watchful Collection
									i(159340),	-- Bracers of Dreadful Maladies
									i(159449),	-- Soulwarped Vambraces
									i(159272),	-- Twisted Sisters Handwraps
									i(159450),	-- Girdle of Burgeoning Apathy
									i(159345),	-- Blight Toadskin Leggings
									i(159400),	-- Nettle-Scarred Greaves
									i(159404),	-- Bramble Looped Boots
								},
								["crs"] = {
									131825, -- Sister Briar
									131823, -- Sister Malady
									131824, -- Sister Malady
								},
							}),
							e(2126, { -- Soulbound Goliath
								["groups"] = {
									i(159659),	-- Sinister Wicker Talons
									i(159282),	-- Drust-Thatched Wristwraps
									i(159399),	-- Thornshaper Mitts
									i(159341),	-- Hound-Jowl Waistband
									i(159456),	-- Petrified Wickerplate Greaves
									i(162548),	-- Thornwoven Band
									i(159630),	-- Balefire Branch
								},
								["crs"] = {
									131667, -- Soulbound Goliath
								},
							}),
							e(2127, { -- Raal the Gluttonous
								["groups"] = {
									i(163833, { -- Recipe: Heartsbane Hexwurst
										["spellID"] = 280282,
									}),
									i(159660),	-- Servant Splitter
									i(159294),	-- Raal's Bib
									i(159397),	-- Slaughterhouse-Chain Bracers
									i(159346),	-- Grubby Servant-Grabbers
									i(159285),	-- Bloodstained Sous Chef Pants
									i(159452),	-- Fatty Hooves of Gory Comfort
									i(159616),	-- Gore-Crusted Butcher's Block
								},
								["crs"] = {
									131863, -- Raal the Gluttonous
									133361, -- Wasting Servant
									136541, -- Bile Oozing
								},
							}),
							e(2128, { -- Lord and Lady Waycrest
								["groups"] = {
									i(159661),	-- Soulcharmer's Bludgeon
									i(159457),	-- Risen Lord's Oversized Gauntlets
									i(159262),	-- Belt of Undying Devotion
									i(159403),	-- Waistguard of Deteriorating Grace
									i(159347),	-- Moss-Covered Wingtip Shoes
									i(158362),	-- Lord Waycrest's Signet
									i(159631),	-- Lady Waycrest's Music Box
								},
								["crs"] = {
									131527, -- Lord Waycrest
									136918, -- Lady Waycrest
								},
							}),
							e(2129, { -- Gorak Tul
								["groups"] = {
									ach(12484),	-- Heroic: Waycrest Manor
									i(159662),	-- Blightreaper
									i(159279),	-- Soulfuel Headdress
									i(159398),	-- Soulscarred Headgear
									i(159273),	-- Amice of the Returned
									i(159339),	-- Gorak Tul's Mantle
									i(159455),	-- Pauldrons of the Horned Horror
									i(159448),	-- Breastplate of the Vengeful
									i(159395),	-- Deathslaver's Hauberk
									i(159335),	-- Raiment of the Blighted Tribe
								},
								["crs"] = {
									144324, -- Gorak Tul
									135552, -- Deathtouched Slaver
								},
							}),
						},
						["lvl"] = 120,
					}),
					d(23, { -- Mythic
						["groups"] = {
							ach(12489, { -- Losing My Profession
								crit(1),	-- Governess Tabitha
								crit(3),	-- Groundskeeper Lilith
								crit(2),	-- Head Vintner Justin
								crit(5),	-- Huntmaster Grath
								crit(4),	-- Seamstress Johanna
							}),
							e(2125, { -- Heartsbane Triad
								["groups"] = {
									i(159133),	-- Jagged Iris Sica
									i(159669),	-- Solena's Watchful Collection
									i(159340),	-- Bracers of Dreadful Maladies
									i(159449),	-- Soulwarped Vambraces
									i(159272),	-- Twisted Sisters Handwraps
									i(159450),	-- Girdle of Burgeoning Apathy
									i(159345),	-- Blight Toadskin Leggings
									i(159400),	-- Nettle-Scarred Greaves
									i(159404),	-- Bramble Looped Boots
								},
								["crs"] = {
									131825, -- Sister Briar
									131823, -- Sister Malady
									131824, -- Sister Malady
								},
							}),
							e(2126, { -- Soulbound Goliath
								["groups"] = {
									ach(12495),	-- Run Wild Like a Man On Fire
									i(159659),	-- Sinister Wicker Talons
									i(159282),	-- Drust-Thatched Wristwraps
									i(159399),	-- Thornshaper Mitts
									i(159341),	-- Hound-Jowl Waistband
									i(159456),	-- Petrified Wickerplate Greaves
									i(162548),	-- Thornwoven Band
									i(159630),	-- Balefire Branch
								},
								["crs"] = {
									131667, -- Soulbound Goliath
								},
							}),
							e(2127, { -- Raal the Gluttonous
								["groups"] = {
									i(163833, { -- Recipe: Heartsbane Hexwurst
										["spellID"] = 280282,
									}),
									i(159660),	-- Servant Splitter
									i(159294),	-- Raal's Bib
									i(159397),	-- Slaughterhouse-Chain Bracers
									i(159346),	-- Grubby Servant-Grabbers
									i(159285),	-- Bloodstained Sous Chef Pants
									i(159452),	-- Fatty Hooves of Gory Comfort
									i(159616),	-- Gore-Crusted Butcher's Block
								},
								["crs"] = {
									131863, -- Raal the Gluttonous
									133361, -- Wasting Servant
									136541, -- Bile Oozing
								},
							}),
							e(2128, { -- Lord and Lady Waycrest
								["groups"] = {
									i(159661),	-- Soulcharmer's Bludgeon
									i(159457),	-- Risen Lord's Oversized Gauntlets
									i(159262),	-- Belt of Undying Devotion
									i(159403),	-- Waistguard of Deteriorating Grace
									i(159347),	-- Moss-Covered Wingtip Shoes
									i(158362),	-- Lord Waycrest's Signet
									i(159631),	-- Lady Waycrest's Music Box
								},
								["crs"] = {
									131527, -- Lord Waycrest
									136918, -- Lady Waycrest
								},
							}),
							e(2129, { -- Gorak Tul
								["groups"] = {
									ach(12490),	-- Alchemical Romance
									ach(12488),	-- Mythic: Waycrest Manor
									i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
									i(159662),	-- Blightreaper
									i(159279),	-- Soulfuel Headdress
									i(159398),	-- Soulscarred Headgear
									i(159273),	-- Amice of the Returned
									i(159339),	-- Gorak Tul's Mantle
									i(159455),	-- Pauldrons of the Horned Horror
									i(159448),	-- Breastplate of the Vengeful
									i(159395),	-- Deathslaver's Hauberk
									i(159335),	-- Raiment of the Blighted Tribe
								},
								["crs"] = {
									144324, -- Gorak Tul
									135552, -- Deathtouched Slaver
								},
							}),
						},
						["lvl"] = 120,
					}),
				},
				["lvl"] = 110,
				["maps"] = {
					1015,	-- The Grand Foyer
					1016,	-- The Cellar
					1017,	-- Catacombs
					1018,	-- The Rupture
					1029,	-- Waycrest Dimension
				},
			}),
		},
		["tierID"] = 8,
	},
};
