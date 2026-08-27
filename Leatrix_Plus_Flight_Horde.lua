
----------------------------------------------------------------------
-- Leatrix Plus Flight Horde
----------------------------------------------------------------------

local void, Leatrix_Plus = ...
local L = Leatrix_Plus.L

-- Function to load flight data (load-on-demand)
function Leatrix_Plus:LoadFlightDataHorde()

	Leatrix_Plus["FlightData"]["Horde"] = {
		----------------------------------------------------------------------
		--	Horde
		----------------------------------------------------------------------

		[1] = { -- Horde: Kalimdor (21 stops)

			-- Horde: Anje'Watha (Tanaris)
			["0.62:0.10:0.44:0.31"] = 260,																					-- Anje'Watha, Camp Mojache
			["0.62:0.10:0.44:0.31:0.32:0.42"] = 447,																-- Anje'Watha, Camp Mojache, Shadowprey Village
			["0.62:0.10:0.45:0.44"] = 352,																					-- Anje'Watha, Thunder Bluff
			["0.62:0.10:0.50:0.24"] = 190,																					-- Anje'Watha, Marshal's Refuge
			["0.62:0.10:0.55:0.27"] = 163,																					-- Anje'Watha, Freewind Post
			["0.62:0.10:0.56:0.47"] = 346,																					-- Anje'Watha, Crossroads
			["0.62:0.10:0.57:0.36"] = 272,																					-- Anje'Watha, Brackenwall Village
			["0.62:0.10:0.61:0.20"] = 81,																						-- Anje'Watha, Gadgetzan
			["0.62:0.10:0.61:0.20:0.50:0.24:0.46:0.23"] = 217,											-- Anje'Watha, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.62:0.10:0.61:0.20:0.55:0.27:0.53:0.39"] = 286,											-- Anje'Watha, Gadgetzan, Freewind Post, Camp Taurajo
			["0.62:0.10:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.53"] = 478,						-- Anje'Watha, Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
			["0.62:0.10:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.63"] = 554,						-- Anje'Watha, Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
			["0.62:0.10:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70"] = 575,						-- Anje'Watha, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
			["0.62:0.10:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70:0.54:0.79"] = 716,	-- Anje'Watha, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
			["0.62:0.10:0.61:0.20:0.55:0.27:0.56:0.47:0.64:0.63"] = 498,						-- Anje'Watha, Gadgetzan, Freewind Post, Crossroads, Valormok
			["0.62:0.10:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58"] = 482,						-- Anje'Watha, Gadgetzan, Ratchet, Orgrimmar, Splintertree Post
			["0.62:0.10:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 557,	-- Anje'Watha, Gadgetzan, Ratchet, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.62:0.10:0.61:0.20:0.61:0.45:0.63:0.56:0.64:0.77"] = 624,						-- Anje'Watha, Gadgetzan, Ratchet, Orgrimmar, Everlook
			["0.62:0.10:0.61:0.45"] = 345,																					-- Anje'Watha, Ratchet
			["0.62:0.10:0.63:0.56"] = 445,																					-- Anje'Watha, Orgrimmar

			-- Horde: Bloodvenom Post (Felwood)
			["0.46:0.70:0.41:0.63"] = 136,																					-- Bloodvenom Post, Zoram'gar Outpost
			["0.46:0.70:0.41:0.63:0.41:0.53"] = 256,																-- Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat
			["0.46:0.70:0.41:0.63:0.41:0.53:0.32:0.42"] = 398,											-- Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.46:0.70:0.41:0.63:0.55:0.58"] = 309,																-- Bloodvenom Post, Zoram'gar Outpost, Splintertree Post
			["0.46:0.70:0.50:0.65"] = 69,																						-- Bloodvenom Post, Emerald Sanctuary
			["0.46:0.70:0.50:0.65:0.55:0.58"] = 151,																-- Bloodvenom Post, Emerald Sanctuary, Splintertree Post
			["0.46:0.70:0.50:0.65:0.55:0.58:0.63:0.56:0.61:0.45:0.61:0.20"] = 587,	-- Bloodvenom Post, Emerald Sanctuary, Splintertree Post, Orgrimmar, Ratchet, Gadgetzan
			["0.46:0.70:0.54:0.79"] = 166,																					-- Bloodvenom Post, Moonglade
			["0.46:0.70:0.56:0.47"] = 241,																					-- Bloodvenom Post, Crossroads
			["0.46:0.70:0.56:0.47:0.44:0.31"] = 493,																-- Bloodvenom Post, Crossroads, Camp Mojache
			["0.46:0.70:0.56:0.47:0.45:0.44"] = 347,																-- Bloodvenom Post, Crossroads, Thunder Bluff
			["0.46:0.70:0.56:0.47:0.45:0.44:0.32:0.42"] = 507,											-- Bloodvenom Post, Crossroads, Thunder Bluff, Shadowprey Village
			["0.46:0.70:0.56:0.47:0.53:0.39"] = 315,																-- Bloodvenom Post, Crossroads, Camp Taurajo
			["0.46:0.70:0.56:0.47:0.53:0.39:0.57:0.36"] = 373,											-- Bloodvenom Post, Crossroads, Camp Taurajo, Brackenwall Village
			["0.46:0.70:0.56:0.47:0.55:0.27"] = 426,																-- Bloodvenom Post, Crossroads, Freewind Post
			["0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20"] = 518,											-- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
			["0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 581,						-- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 618,	-- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.46:0.70:0.56:0.47:0.55:0.27:0.62:0.10"] = 563,											-- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Anje'Watha
			["0.46:0.70:0.56:0.47:0.61:0.45"] = 292,																-- Bloodvenom Post, Crossroads, Ratchet
			["0.46:0.70:0.56:0.47:0.61:0.45:0.61:0.20"] = 529,											-- Bloodvenom Post, Crossroads, Ratchet, Gadgetzan
			["0.46:0.70:0.63:0.56"] = 259,																					-- Bloodvenom Post, Orgrimmar
			["0.46:0.70:0.64:0.63"] = 254,																					-- Bloodvenom Post, Valormok
			["0.46:0.70:0.64:0.77"] = 190,																					-- Bloodvenom Post, Everlook

			-- Horde: Brackenwall Village (Dustwallow Marsh)
			["0.57:0.36:0.45:0.44"] = 225,																-- Brackenwall Village, Thunder Bluff
			["0.57:0.36:0.53:0.39"] = 49,																	-- Brackenwall Village, Camp Taurajo
			["0.57:0.36:0.53:0.39:0.45:0.44:0.32:0.42"] = 321,						-- Brackenwall Village, Camp Taurajo, Thunder Bluff, Shadowprey Village
			["0.57:0.36:0.53:0.39:0.56:0.47:0.41:0.53"] = 276,						-- Brackenwall Village, Camp Taurajo, Crossroads, Sun Rock Retreat
			["0.57:0.36:0.53:0.39:0.56:0.47:0.41:0.63"] = 357,						-- Brackenwall Village, Camp Taurajo, Crossroads, Zoram'gar Outpost
			["0.57:0.36:0.53:0.39:0.56:0.47:0.44:0.31"] = 379,						-- Brackenwall Village, Camp Taurajo, Crossroads, Camp Mojache
			["0.57:0.36:0.53:0.39:0.56:0.47:0.46:0.70"] = 380,						-- Brackenwall Village, Camp Taurajo, Crossroads, Bloodvenom Post
			["0.57:0.36:0.53:0.39:0.56:0.47:0.46:0.70:0.54:0.79"] = 501,	-- Brackenwall Village, Camp Taurajo, Crossroads, Bloodvenom Post, Moonglade
			["0.57:0.36:0.53:0.39:0.56:0.47:0.64:0.63"] = 280,						-- Brackenwall Village, Camp Taurajo, Crossroads, Valormok
			["0.57:0.36:0.55:0.27"] = 105,																-- Brackenwall Village, Freewind Post
			["0.57:0.36:0.55:0.27:0.44:0.31"] = 227,											-- Brackenwall Village, Freewind Post, Camp Mojache
			["0.57:0.36:0.55:0.27:0.61:0.20:0.50:0.24"] = 298,						-- Brackenwall Village, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.57:0.36:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 317,	-- Brackenwall Village, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.57:0.36:0.56:0.47"] = 162,																-- Brackenwall Village, Crossroads
			["0.57:0.36:0.61:0.20"] = 205,																-- Brackenwall Village, Gadgetzan
			["0.57:0.36:0.61:0.45"] = 90,																	-- Brackenwall Village, Ratchet
			["0.57:0.36:0.61:0.45:0.63:0.56:0.55:0.58"] = 273,						-- Brackenwall Village, Ratchet, Orgrimmar, Splintertree Post
			["0.57:0.36:0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 351,	-- Brackenwall Village, Ratchet, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.57:0.36:0.61:0.45:0.63:0.56:0.64:0.77"] = 401,						-- Brackenwall Village, Ratchet, Orgrimmar, Everlook
			["0.57:0.36:0.62:0.10"] = 272,																-- Brackenwall Village, Anje'Watha
			["0.57:0.36:0.63:0.56"] = 217,																-- Brackenwall Village, Orgrimmar

			-- Horde: Camp Mojache (Feralas)
			["0.44:0.31:0.32:0.42"] = 200,																-- Camp Mojache, Shadowprey Village
			["0.44:0.31:0.32:0.42:0.41:0.53"] = 400,											-- Camp Mojache, Shadowprey Village, Sun Rock Retreat
			["0.44:0.31:0.45:0.44"] = 259,																-- Camp Mojache, Thunder Bluff
			["0.44:0.31:0.45:0.44:0.63:0.56"] = 467,											-- Camp Mojache, Thunder Bluff, Orgrimmar
			["0.44:0.31:0.55:0.27"] = 107,																-- Camp Mojache, Freewind Post
			["0.44:0.31:0.55:0.27:0.53:0.39"] = 245,											-- Camp Mojache, Freewind Post, Camp Taurajo
			["0.44:0.31:0.55:0.27:0.57:0.36"] = 203,											-- Camp Mojache, Freewind Post, Brackenwall Village
			["0.44:0.31:0.55:0.27:0.57:0.36:0.61:0.45"] = 290,						-- Camp Mojache, Freewind Post, Brackenwall Village, Ratchet
			["0.44:0.31:0.55:0.27:0.57:0.36:0.61:0.45:0.63:0.56"] = 386,	-- Camp Mojache, Freewind Post, Brackenwall Village, Ratchet, Orgrimmar
			["0.44:0.31:0.55:0.27:0.61:0.20:0.50:0.24"] = 301,						-- Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.44:0.31:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 320,	-- Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.44:0.31:0.56:0.47"] = 265,																-- Camp Mojache, Crossroads
			["0.44:0.31:0.56:0.47:0.41:0.53"] = 415,											-- Camp Mojache, Crossroads, Sun Rock Retreat
			["0.44:0.31:0.56:0.47:0.41:0.63"] = 495,											-- Camp Mojache, Crossroads, Zoram'gar Outpost
			["0.44:0.31:0.56:0.47:0.46:0.70"] = 518,											-- Camp Mojache, Crossroads, Bloodvenom Post
			["0.44:0.31:0.56:0.47:0.46:0.70:0.54:0.79"] = 639,						-- Camp Mojache, Crossroads, Bloodvenom Post, Moonglade
			["0.44:0.31:0.56:0.47:0.53:0.39"] = 338,											-- Camp Mojache, Crossroads, Camp Taurajo
			["0.44:0.31:0.56:0.47:0.55:0.58"] = 427,											-- Camp Mojache, Crossroads, Splintertree Post
			["0.44:0.31:0.56:0.47:0.55:0.58:0.50:0.65"] = 505,						-- Camp Mojache, Crossroads, Splintertree Post, Emerald Sanctuary
			["0.44:0.31:0.56:0.47:0.61:0.45"] = 316,											-- Camp Mojache, Crossroads, Ratchet
			["0.44:0.31:0.56:0.47:0.63:0.56"] = 381,											-- Camp Mojache, Crossroads, Orgrimmar
			["0.44:0.31:0.56:0.47:0.63:0.56:0.64:0.77"] = 621,						-- Camp Mojache, Crossroads, Orgrimmar, Everlook
			["0.44:0.31:0.56:0.47:0.64:0.63"] = 412,											-- Camp Mojache, Crossroads, Valormok
			["0.44:0.31:0.61:0.20"] = 201,																-- Camp Mojache, Gadgetzan
			["0.44:0.31:0.62:0.10"] = 260,																-- Camp Mojache, Anje'Watha

			-- Horde: Camp Taurajo (The Barrens)
			["0.53:0.39:0.45:0.44"] = 114,																-- Camp Taurajo, Thunder Bluff
			["0.53:0.39:0.45:0.44:0.32:0.42"] = 273,											-- Camp Taurajo, Thunder Bluff, Shadowprey Village
			["0.53:0.39:0.45:0.44:0.63:0.56"] = 322,											-- Camp Taurajo, Thunder Bluff, Orgrimmar
			["0.53:0.39:0.55:0.27"] = 125,																-- Camp Taurajo, Freewind Post
			["0.53:0.39:0.55:0.27:0.44:0.31"] = 248,											-- Camp Taurajo, Freewind Post, Camp Mojache
			["0.53:0.39:0.55:0.27:0.61:0.20"] = 218,											-- Camp Taurajo, Freewind Post, Gadgetzan
			["0.53:0.39:0.55:0.27:0.61:0.20:0.50:0.24"] = 319,						-- Camp Taurajo, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.53:0.39:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 337,	-- Camp Taurajo, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.53:0.39:0.55:0.27:0.62:0.10"] = 281,											-- Camp Taurajo, Freewind Post, Anje'Watha
			["0.53:0.39:0.56:0.47"] = 79,																	-- Camp Taurajo, Crossroads
			["0.53:0.39:0.56:0.47:0.41:0.53"] = 228,											-- Camp Taurajo, Crossroads, Sun Rock Retreat
			["0.53:0.39:0.56:0.47:0.41:0.63"] = 309,											-- Camp Taurajo, Crossroads, Zoram'gar Outpost
			["0.53:0.39:0.56:0.47:0.44:0.31"] = 330,											-- Camp Taurajo, Crossroads, Camp Mojache
			["0.53:0.39:0.56:0.47:0.46:0.70"] = 332,											-- Camp Taurajo, Crossroads, Bloodvenom Post
			["0.53:0.39:0.56:0.47:0.46:0.70:0.54:0.79"] = 453,						-- Camp Taurajo, Crossroads, Bloodvenom Post, Moonglade
			["0.53:0.39:0.56:0.47:0.55:0.58"] = 241,											-- Camp Taurajo, Crossroads, Splintertree Post
			["0.53:0.39:0.56:0.47:0.55:0.58:0.50:0.65"] = 319,						-- Camp Taurajo, Crossroads, Splintertree Post, Emerald Sanctuary
			["0.53:0.39:0.56:0.47:0.61:0.45"] = 130,											-- Camp Taurajo, Crossroads, Ratchet
			["0.53:0.39:0.56:0.47:0.63:0.56"] = 195,											-- Camp Taurajo, Crossroads, Orgrimmar
			["0.53:0.39:0.56:0.47:0.63:0.56:0.64:0.77"] = 435,						-- Camp Taurajo, Crossroads, Orgrimmar, Everlook
			["0.53:0.39:0.56:0.47:0.64:0.63"] = 235,											-- Camp Taurajo, Crossroads, Valormok
			["0.53:0.39:0.57:0.36"] = 60,																	-- Camp Taurajo, Brackenwall Village

			-- Horde: Crossroads (The Barrens)
			["0.56:0.47:0.41:0.53"] = 150,																-- Crossroads, Sun Rock Retreat
			["0.56:0.47:0.41:0.63"] = 230,																-- Crossroads, Zoram'gar Outpost
			["0.56:0.47:0.44:0.31"] = 252,																-- Crossroads, Camp Mojache
			["0.56:0.47:0.45:0.44"] = 107,																-- Crossroads, Thunder Bluff
			["0.56:0.47:0.45:0.44:0.32:0.42"] = 266,											-- Crossroads, Thunder Bluff, Shadowprey Village
			["0.56:0.47:0.46:0.70"] = 254,																-- Crossroads, Bloodvenom Post
			["0.56:0.47:0.46:0.70:0.54:0.79"] = 375,											-- Crossroads, Bloodvenom Post, Moonglade
			["0.56:0.47:0.53:0.39"] = 74,																	-- Crossroads, Camp Taurajo
			["0.56:0.47:0.55:0.27"] = 184,																-- Crossroads, Freewind Post
			["0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 379,						-- Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 392,	-- Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.56:0.47:0.55:0.58"] = 162,																-- Crossroads, Splintertree Post
			["0.56:0.47:0.55:0.58:0.50:0.65"] = 241,											-- Crossroads, Splintertree Post, Emerald Sanctuary
			["0.56:0.47:0.57:0.36"] = 162,																-- Crossroads, Brackenwall Village
			["0.56:0.47:0.61:0.20"] = 303,																-- Crossroads, Gadgetzan
			["0.56:0.47:0.61:0.45"] = 52,																	-- Crossroads, Ratchet
			["0.56:0.47:0.61:0.45:0.61:0.20:0.50:0.24"] = 395,						-- Crossroads, Ratchet, Gadgetzan, Marshal's Refuge
			["0.56:0.47:0.62:0.10"] = 346,																-- Crossroads, Anje'Watha
			["0.56:0.47:0.63:0.56"] = 117,																-- Crossroads, Orgrimmar
			["0.56:0.47:0.63:0.56:0.64:0.77"] = 357,											-- Crossroads, Orgrimmar, Everlook
			["0.56:0.47:0.64:0.63"] = 162,																-- Crossroads, Valormok

			-- Horde: Emerald Sanctuary (Felwood)
			["0.50:0.65:0.41:0.63"] = 115,																										-- Emerald Sanctuary, Zoram'gar Outpost
			["0.50:0.65:0.41:0.63:0.41:0.53"] = 235,																					-- Emerald Sanctuary, Zoram'gar Outpost, Sun Rock Retreat
			["0.50:0.65:0.41:0.63:0.41:0.53:0.32:0.42"] = 378,																-- Emerald Sanctuary, Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.50:0.65:0.41:0.63:0.56:0.47:0.55:0.27:0.61:0.20"] = 626,											-- Emerald Sanctuary, Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan
			["0.50:0.65:0.46:0.70"] = 80,																											-- Emerald Sanctuary, Bloodvenom Post
			["0.50:0.65:0.46:0.70:0.54:0.79"] = 203,																					-- Emerald Sanctuary, Bloodvenom Post, Moonglade
			["0.50:0.65:0.46:0.70:0.56:0.47:0.61:0.45"] = 330,																-- Emerald Sanctuary, Bloodvenom Post, Crossroads, Ratchet
			["0.50:0.65:0.46:0.70:0.63:0.56"] = 296,																					-- Emerald Sanctuary, Bloodvenom Post, Orgrimmar
			["0.50:0.65:0.46:0.70:0.64:0.77"] = 226,																					-- Emerald Sanctuary, Bloodvenom Post, Everlook
			["0.50:0.65:0.55:0.58"] = 84,																											-- Emerald Sanctuary, Splintertree Post
			["0.50:0.65:0.55:0.58:0.56:0.47"] = 237,																					-- Emerald Sanctuary, Splintertree Post, Crossroads
			["0.50:0.65:0.55:0.58:0.56:0.47:0.41:0.53"] = 387,																-- Emerald Sanctuary, Splintertree Post, Crossroads, Sun Rock Retreat
			["0.50:0.65:0.55:0.58:0.56:0.47:0.44:0.31"] = 489,																-- Emerald Sanctuary, Splintertree Post, Crossroads, Camp Mojache
			["0.50:0.65:0.55:0.58:0.56:0.47:0.45:0.44"] = 343,																-- Emerald Sanctuary, Splintertree Post, Crossroads, Thunder Bluff
			["0.50:0.65:0.55:0.58:0.56:0.47:0.53:0.39"] = 310,																-- Emerald Sanctuary, Splintertree Post, Crossroads, Camp Taurajo
			["0.50:0.65:0.55:0.58:0.56:0.47:0.53:0.39:0.57:0.36"] = 368,											-- Emerald Sanctuary, Splintertree Post, Crossroads, Camp Taurajo, Brackenwall Village
			["0.50:0.65:0.55:0.58:0.56:0.47:0.55:0.27"] = 421,																-- Emerald Sanctuary, Splintertree Post, Crossroads, Freewind Post
			["0.50:0.65:0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20"] = 514,											-- Emerald Sanctuary, Splintertree Post, Crossroads, Freewind Post, Gadgetzan
			["0.50:0.65:0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 605,						-- Emerald Sanctuary, Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.50:0.65:0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 614,	-- Emerald Sanctuary, Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Valor's Expedition
			["0.50:0.65:0.55:0.58:0.56:0.47:0.55:0.27:0.62:0.10"] = 559,											-- Emerald Sanctuary, Splintertree Post, Crossroads, Freewind Post, Anje'Watha
			["0.50:0.65:0.55:0.58:0.63:0.56"] = 173,																					-- Emerald Sanctuary, Splintertree Post, Orgrimmar
			["0.50:0.65:0.55:0.58:0.63:0.56:0.61:0.45"] = 280,																-- Emerald Sanctuary, Splintertree Post, Orgrimmar, Ratchet
			["0.50:0.65:0.55:0.58:0.63:0.56:0.61:0.45:0.61:0.20"] = 518,											-- Emerald Sanctuary, Splintertree Post, Orgrimmar, Ratchet, Gadgetzan
			["0.50:0.65:0.55:0.58:0.63:0.56:0.64:0.77"] = 413,																-- Emerald Sanctuary, Splintertree Post, Orgrimmar, Everlook
			["0.50:0.65:0.64:0.63"] =  184,																										-- Emerald Sanctuary, Valormok

			-- Horde: Everlook (Winterspring)
			["0.64:0.77:0.46:0.70"] = 195,																					-- Everlook, Bloodvenom Post
			["0.64:0.77:0.46:0.70:0.41:0.63"] = 296,																-- Everlook, Bloodvenom Post, Zoram'gar Outpost
			["0.64:0.77:0.46:0.70:0.41:0.63:0.41:0.53"] = 416,											-- Everlook, Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat
			["0.64:0.77:0.46:0.70:0.41:0.63:0.41:0.53:0.32:0.42"] = 558,						-- Everlook, Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.64:0.77:0.46:0.70:0.50:0.65"] = 229,																-- Everlook, Bloodvenom Post, Emerald Sanctuary
			["0.64:0.77:0.54:0.79"] = 135,																					-- Everlook, Moonglade
			["0.64:0.77:0.63:0.56"] = 243,																					-- Everlook, Orgrimmar
			["0.64:0.77:0.63:0.56:0.55:0.58"] = 333,																-- Everlook, Orgrimmar, Splintertree Post
			["0.64:0.77:0.63:0.56:0.55:0.58:0.50:0.65"] = 411,											-- Everlook, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.64:0.77:0.63:0.56:0.56:0.47"] = 350,																-- Everlook, Orgrimmar, Crossroads
			["0.64:0.77:0.63:0.56:0.56:0.47:0.41:0.53"] = 500,											-- Everlook, Orgrimmar, Crossroads, Sun Rock Retreat
			["0.64:0.77:0.63:0.56:0.56:0.47:0.41:0.63:0.50:0.65"] = 701,						-- Everlook, Orgrimmar, Crossroads, Zoram'gar Outpost, Emerald Sanctuary
			["0.64:0.77:0.63:0.56:0.56:0.47:0.44:0.31"] = 602,											-- Everlook, Orgrimmar, Crossroads, Camp Mojache
			["0.64:0.77:0.63:0.56:0.56:0.47:0.45:0.44"] = 457,											-- Everlook, Orgrimmar, Crossroads, Thunder Bluff
			["0.64:0.77:0.63:0.56:0.56:0.47:0.53:0.39"] = 424,											-- Everlook, Orgrimmar, Crossroads, Camp Taurajo
			["0.64:0.77:0.63:0.56:0.56:0.47:0.55:0.27"] = 535,											-- Everlook, Orgrimmar, Crossroads, Freewind Post
			["0.64:0.77:0.63:0.56:0.61:0.45"] = 351,																-- Everlook, Orgrimmar, Ratchet
			["0.64:0.77:0.63:0.56:0.61:0.45:0.57:0.36"] = 422,											-- Everlook, Orgrimmar, Ratchet, Brackenwall Village
			["0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20"] = 591,											-- Everlook, Orgrimmar, Ratchet, Gadgetzan
			["0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20:0.50:0.24"] = 696,						-- Everlook, Orgrimmar, Ratchet, Gadgetzan, Marshal's Refuge
			["0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20:0.50:0.24:0.46:0.23"] = 691,	-- Everlook, Orgrimmar, Ratchet, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20:0.62:0.10"] = 634,						-- Everlook, Orgrimmar, Ratchet, Gadgetzan, Anje'Watha
			["0.64:0.77:0.64:0.63"] = 387,																					-- Everlook, Valormok

			-- Horde: Freewind Post (Thousand Needles)
			["0.55:0.27:0.44:0.31"] = 123,																-- Freewind Post, Camp Mojache
			["0.55:0.27:0.44:0.31:0.32:0.42"] = 323,											-- Freewind Post, Camp Mojache, Shadowprey Village
			["0.55:0.27:0.45:0.44"] = 223,																-- Freewind Post, Thunder Bluff
			["0.55:0.27:0.45:0.44:0.32:0.42"] = 382,											-- Freewind Post, Thunder Bluff, Shadowprey Village
			["0.55:0.27:0.45:0.44:0.63:0.56"] = 430,											-- Freewind Post, Thunder Bluff, Orgrimmar
			["0.55:0.27:0.45:0.44:0.63:0.56:0.55:0.58"] = 519,						-- Freewind Post, Thunder Bluff, Orgrimmar, Splintertree Post
			["0.55:0.27:0.53:0.39"] = 137,																-- Freewind Post, Camp Taurajo
			["0.55:0.27:0.56:0.47"] = 192,																-- Freewind Post, Crossroads
			["0.55:0.27:0.56:0.47:0.41:0.53"] = 342,											-- Freewind Post, Crossroads, Sun Rock Retreat
			["0.55:0.27:0.56:0.47:0.41:0.63"] = 422,											-- Freewind Post, Crossroads, Zoram'gar Outpost
			["0.55:0.27:0.56:0.47:0.46:0.70"] = 445,											-- Freewind Post, Crossroads, Bloodvenom Post
			["0.55:0.27:0.56:0.47:0.46:0.70:0.54:0.79"] = 566,						-- Freewind Post, Crossroads, Bloodvenom Post, Moonglade
			["0.55:0.27:0.56:0.47:0.55:0.58"] = 354,											-- Freewind Post, Crossroads, Splintertree Post
			["0.55:0.27:0.56:0.47:0.55:0.58:0.50:0.65"] = 432,						-- Freewind Post, Crossroads, Splintertree Post, Emerald Sanctuary
			["0.55:0.27:0.56:0.47:0.61:0.45"] = 243,											-- Freewind Post, Crossroads, Ratchet
			["0.55:0.27:0.56:0.47:0.63:0.56"] = 308,											-- Freewind Post, Crossroads, Orgrimmar
			["0.55:0.27:0.56:0.47:0.64:0.63"] = 342,											-- Freewind Post, Crossroads, Valormok
			["0.55:0.27:0.57:0.36"] = 96,																	-- Freewind Post, Brackenwall Village
			["0.55:0.27:0.57:0.36:0.61:0.45"] = 184,											-- Freewind Post, Brackenwall Village, Ratchet
			["0.55:0.27:0.57:0.36:0.61:0.45:0.63:0.56"] = 279,						-- Freewind Post, Brackenwall Village, Ratchet, Orgrimmar
			["0.55:0.27:0.57:0.36:0.61:0.45:0.63:0.56:0.64:0.77"] = 490,	-- Freewind Post, Brackenwall Village, Ratchet, Orgrimmar, Everlook
			["0.55:0.27:0.61:0.20"] = 93,																	-- Freewind Post, Gadgetzan
			["0.55:0.27:0.61:0.20:0.50:0.24"] = 194,											-- Freewind Post, Gadgetzan, Marshal's Refuge
			["0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 220,						-- Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.55:0.27:0.61:0.20:0.63:0.56"] = 443,											-- Freewind Post, Gadgetzan, Orgrimmar
			["0.55:0.27:0.62:0.10"] = 163,																-- Freewind Post, Anje'Watha

			-- Horde: Gadgetzan (Tanaris)
			["0.61:0.20:0.44:0.31"] = 199,																-- Gadgetzan, Camp Mojache
			["0.61:0.20:0.44:0.31:0.32:0.42"] = 399,											-- Gadgetzan, Camp Mojache, Shadowprey Village
			["0.61:0.20:0.45:0.44"] = 304,																-- Gadgetzan, Thunder Bluff
			["0.61:0.20:0.45:0.44:0.32:0.42"] = 463,											-- Gadgetzan, Thunder Bluff, Shadowprey Village
			["0.61:0.20:0.50:0.24"] = 108,																-- Gadgetzan, Marshal's Refuge
			["0.61:0.20:0.50:0.24:0.46:0.23"] = 139,											-- Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.61:0.20:0.55:0.27"] = 87,																	-- Gadgetzan, Freewind Post
			["0.61:0.20:0.55:0.27:0.53:0.39"] = 223,											-- Gadgetzan, Freewind Post, Camp Taurajo
			["0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.53"] = 427,						-- Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
			["0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.63"] = 508,						-- Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
			["0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70"] = 531,						-- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
			["0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70:0.54:0.79"] = 652,	-- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
			["0.61:0.20:0.55:0.27:0.56:0.47:0.64:0.63"] = 423,						-- Gadgetzan, Freewind Post, Crossroads, Valormok
			["0.61:0.20:0.56:0.47"] = 300,																-- Gadgetzan, Crossroads
			["0.61:0.20:0.56:0.47:0.41:0.63"] = 532,											-- Gadgetzan, Crossroads, Zoram'gar Outpost
			["0.61:0.20:0.56:0.47:0.53:0.39"] = 374,											-- Gadgetzan, Crossroads, Camp Taurajo
			["0.61:0.20:0.57:0.36"] = 194,																-- Gadgetzan, Brackenwall Village
			["0.61:0.20:0.61:0.45"] = 243,																-- Gadgetzan, Ratchet
			["0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58"] = 429,						-- Gadgetzan, Ratchet, Orgrimmar, Splintertree Post
			["0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 507,	-- Gadgetzan, Ratchet, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.61:0.20:0.61:0.45:0.63:0.56:0.64:0.77"] = 580,						-- Gadgetzan, Ratchet, Orgrimmar, Everlook
			["0.61:0.20:0.62:0.10"] = 81,																	-- Gadgetzan, Anje'Watha
			["0.61:0.20:0.63:0.56"] = 350,																-- Gadgetzan, Orgrimmar
			["0.61:0.20:0.63:0.56:0.55:0.58"] = 439,											-- Gadgetzan, Orgrimmar, Splintertree Post

			-- Horde: Marshal's Refuge (Un'Goro Crater)
			["0.50:0.24:0.46:0.23"] = 49,																						-- Marshal's Refuge, Valor's Expedition
			["0.50:0.24:0.61:0.20"] = 113,																					-- Marshal's Refuge, Gadgetzan
			["0.50:0.24:0.61:0.20:0.44:0.31"] = 312,																-- Marshal's Refuge, Gadgetzan, Camp Mojache
			["0.50:0.24:0.61:0.20:0.44:0.31:0.32:0.42"] = 512,											-- Marshal's Refuge, Gadgetzan, Camp Mojache, Shadowprey Village
			["0.50:0.24:0.61:0.20:0.45:0.44"] = 416,																-- Marshal's Refuge, Gadgetzan, Thunder Bluff
			["0.50:0.24:0.61:0.20:0.55:0.27"] = 200,																-- Marshal's Refuge, Gadgetzan, Freewind Post
			["0.50:0.24:0.61:0.20:0.55:0.27:0.53:0.39"] = 336,											-- Marshal's Refuge, Gadgetzan, Freewind Post, Camp Taurajo
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47"] = 392,											-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.53"] = 540,						-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.63"] = 621,						-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70"] = 645,						-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70:0.54:0.79"] = 766,	-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
			["0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.64:0.63"] = 528,						-- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok
			["0.50:0.24:0.61:0.20:0.55:0.27:0.57:0.36"] = 277,											-- Marshal's Refuge, Gadgetzan, Freewind Post, Brackenwall Village
			["0.50:0.24:0.61:0.20:0.57:0.36"] = 306,																-- Marshal's Refuge, Gadgetzan, Brackenwall Village
			["0.50:0.24:0.61:0.20:0.57:0.36:0.53:0.39"] = 354,											-- Marshal's Refuge, Gadgetzan, Brackenwall Village, Camp Taurajo
			["0.50:0.24:0.61:0.20:0.61:0.45"] = 354,																-- Marshal's Refuge, Gadgetzan, Ratchet
			["0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56"] = 450,											-- Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar
			["0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58"] = 540,						-- Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Splintertree Post
			["0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 618,	-- Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.64:0.77"] = 691,						-- Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Everlook
			["0.50:0.24:0.62:0.10"] = 190,																					-- Marshal's Refuge, Anje'Watha

			-- Horde: Moonglade (Moonglade)
			["0.54:0.79:0.46:0.70"] = 157,																										-- Moonglade, Bloodvenom Post
			["0.54:0.79:0.46:0.70:0.41:0.63"] = 253,																					-- Moonglade, Bloodvenom Post, Zoram'gar Outpost
			["0.54:0.79:0.46:0.70:0.41:0.63:0.41:0.53"] = 373,																-- Moonglade, Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat
			["0.54:0.79:0.46:0.70:0.41:0.63:0.41:0.53:0.32:0.42"] = 515,											-- Moonglade, Bloodvenom Post, Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.54:0.79:0.46:0.70:0.41:0.63:0.55:0.58"] = 426,																-- Moonglade, Bloodvenom Post, Zoram'gar Outpost, Splintertree Post
			["0.54:0.79:0.46:0.70:0.50:0.65"] = 186,																					-- Moonglade, Bloodvenom Post, Emerald Sanctuary
			["0.54:0.79:0.46:0.70:0.50:0.65:0.55:0.58"] = 269,																-- Moonglade, Bloodvenom Post, Emerald Sanctuary, Splintertree Post
			["0.54:0.79:0.46:0.70:0.50:0.65:0.55:0.58:0.63:0.56"] = 358,											-- Moonglade, Bloodvenom Post, Emerald Sanctuary, Splintertree Post, Orgrimmar
			["0.54:0.79:0.46:0.70:0.50:0.65:0.55:0.58:0.64:0.63"] = 384,											-- Moonglade, Bloodvenom Post, Emerald Sanctuary, Splintertree Post, Valormok
			["0.54:0.79:0.46:0.70:0.56:0.47"] = 353,																					-- Moonglade, Bloodvenom Post, Crossroads
			["0.54:0.79:0.46:0.70:0.56:0.47:0.44:0.31"] = 604,																-- Moonglade, Bloodvenom Post, Crossroads, Camp Mojache
			["0.54:0.79:0.46:0.70:0.56:0.47:0.45:0.44"] = 459,																-- Moonglade, Bloodvenom Post, Crossroads, Thunder Bluff
			["0.54:0.79:0.46:0.70:0.56:0.47:0.45:0.44:0.32:0.42"] = 618,											-- Moonglade, Bloodvenom Post, Crossroads, Thunder Bluff, Shadowprey Village
			["0.54:0.79:0.46:0.70:0.56:0.47:0.53:0.39"] = 426,																-- Moonglade, Bloodvenom Post, Crossroads, Camp Taurajo
			["0.54:0.79:0.46:0.70:0.56:0.47:0.53:0.39:0.57:0.36"] = 484,											-- Moonglade, Bloodvenom Post, Crossroads, Camp Taurajo, Brackenwall Village
			["0.54:0.79:0.46:0.70:0.56:0.47:0.55:0.27"] = 537,																-- Moonglade, Bloodvenom Post, Crossroads, Freewind Post
			["0.54:0.79:0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20"] = 629,											-- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
			["0.54:0.79:0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 730,						-- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.54:0.79:0.46:0.70:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 759,	-- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.54:0.79:0.46:0.70:0.56:0.47:0.55:0.27:0.62:0.10"] = 703,											-- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Anje'Watha
			["0.54:0.79:0.46:0.70:0.56:0.47:0.61:0.45"] = 404,																-- Moonglade, Bloodvenom Post, Crossroads, Ratchet
			["0.54:0.79:0.46:0.70:0.56:0.47:0.61:0.45:0.61:0.20"] = 640,											-- Moonglade, Bloodvenom Post, Crossroads, Ratchet, Gadgetzan
			["0.54:0.79:0.46:0.70:0.63:0.56"] = 371,																					-- Moonglade, Bloodvenom Post, Orgrimmar
			["0.54:0.79:0.64:0.77"] = 142,																										-- Moonglade, Everlook
			["0.54:0.79:0.64:0.77:0.63:0.56"] = 384,																					-- Moonglade, Everlook, Orgrimmar
			["0.54:0.79:0.64:0.77:0.63:0.56:0.56:0.47:0.41:0.53"] = 641,											-- Moonglade, Everlook, Orgrimmar, Crossroads, Sun Rock Retreat
			["0.54:0.79:0.64:0.77:0.63:0.56:0.56:0.47:0.44:0.31"] = 743,											-- Moonglade, Everlook, Orgrimmar, Crossroads, Camp Mojache
			["0.54:0.79:0.64:0.77:0.63:0.56:0.61:0.45"] = 492,																-- Moonglade, Everlook, Orgrimmar, Ratchet
			["0.54:0.79:0.64:0.77:0.63:0.56:0.61:0.45:0.57:0.36"] = 592,											-- Moonglade, Everlook, Orgrimmar, Ratchet, Brackenwall Village
			["0.54:0.79:0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20"] = 730,											-- Moonglade, Everlook, Orgrimmar, Ratchet, Gadgetzan
			["0.54:0.79:0.64:0.77:0.63:0.56:0.61:0.45:0.61:0.20:0.50:0.24"] = 836,						-- Moonglade, Everlook, Orgrimmar, Ratchet, Gadgetzan, Marshal's Refuge

			-- Horde: Orgrimmar (Durotar)
			["0.63:0.56:0.45:0.44"] = 213,																					-- Orgrimmar, Thunder Bluff
			["0.63:0.56:0.45:0.44:0.41:0.53"] = 407,																-- Orgrimmar, Thunder Bluff, Sun Rock Retreat
			["0.63:0.56:0.45:0.44:0.53:0.39"] = 312,																-- Orgrimmar, Thunder Bluff, Camp Taurajo
			["0.63:0.56:0.45:0.44:0.55:0.27"] = 429,																-- Orgrimmar, Thunder Bluff, Freewind Post
			["0.63:0.56:0.46:0.70"] = 252,																					-- Orgrimmar, Bloodvenom Post
			["0.63:0.56:0.46:0.70:0.50:0.65"] = 278,																-- Orgrimmar, Bloodvenom Post, Emerald Sanctuary
			["0.63:0.56:0.55:0.58"] = 90,																						-- Orgrimmar, Splintertree Post
			["0.63:0.56:0.55:0.58:0.41:0.63"] = 249,																-- Orgrimmar, Splintertree Post, Zoram'gar Outpost
			["0.63:0.56:0.55:0.58:0.50:0.65"] = 168,																-- Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.63:0.56:0.55:0.58:0.50:0.65:0.46:0.70:0.54:0.79"] = 371,						-- Orgrimmar, Splintertree Post, Emerald Sanctuary, Bloodvenom Post, Moonglade
			["0.63:0.56:0.56:0.47"] = 101,																					-- Orgrimmar, Crossroads
			["0.63:0.56:0.56:0.47:0.41:0.53"] = 242,																-- Orgrimmar, Crossroads, Sun Rock Retreat
			["0.63:0.56:0.56:0.47:0.41:0.53:0.32:0.42"] = 400,											-- Orgrimmar, Crossroads, Sun Rock Retreat, Shadowprey Village
			["0.63:0.56:0.56:0.47:0.41:0.63"] = 339,																-- Orgrimmar, Crossroads, Zoram'gar Outpost
			["0.63:0.56:0.56:0.47:0.41:0.63:0.50:0.65"] = 459,											-- Orgrimmar, Crossroads, Zoram'gar Outpost, Emerald Sanctuary
			["0.63:0.56:0.56:0.47:0.44:0.31"] = 339,																-- Orgrimmar, Crossroads, Camp Mojache
			["0.63:0.56:0.56:0.47:0.44:0.31:0.32:0.42"] = 559,											-- Orgrimmar, Crossroads, Camp Mojache, Shadowprey Village
			["0.63:0.56:0.56:0.47:0.45:0.44:0.32:0.42"] = 351,											-- Orgrimmar, Crossroads, Thunder Bluff, Shadowprey Village
			["0.63:0.56:0.56:0.47:0.53:0.39"] = 181,																-- Orgrimmar, Crossroads, Camp Taurajo
			["0.63:0.56:0.56:0.47:0.55:0.27"] = 274,																-- Orgrimmar, Crossroads, Freewind Post
			["0.63:0.56:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 485,						-- Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.63:0.56:0.57:0.36"] = 229,																					-- Orgrimmar, Brackenwall Village
			["0.63:0.56:0.57:0.36:0.53:0.39"] = 276,																-- Orgrimmar, Brackenwall Village, Camp Taurajo
			["0.63:0.56:0.61:0.20"] = 393,																					-- Orgrimmar, Gadgetzan
			["0.63:0.56:0.61:0.45"] = 108,																					-- Orgrimmar, Ratchet
			["0.63:0.56:0.61:0.45:0.57:0.36:0.55:0.27:0.44:0.31:0.32:0.42"] = 633,	-- Orgrimmar, Ratchet, Brackenwall Village, Freewind Post, Camp Mojache, Shadowprey Village
			["0.63:0.56:0.61:0.45:0.61:0.20:0.50:0.24"] = 425,											-- Orgrimmar, Ratchet, Gadgetzan, Marshal's Refuge
			["0.63:0.56:0.61:0.45:0.61:0.20:0.50:0.24:0.46:0.23"] = 463,						-- Orgrimmar, Ratchet, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.63:0.56:0.62:0.10"] = 445,																					-- Orgrimmar, Anje'Watha
			["0.63:0.56:0.64:0.63"] = 118,																					-- Orgrimmar, Valormok
			["0.63:0.56:0.64:0.77"] = 240,																					-- Orgrimmar, Everlook
			["0.63:0.56:0.64:0.77:0.54:0.79"] = 374,																-- Orgrimmar, Everlook, Moonglade

			-- Horde: Ratchet (The Barrens)
			["0.61:0.45:0.56:0.47"] = 69,												-- Ratchet, Crossroads
			["0.61:0.45:0.56:0.47:0.41:0.53"] = 218,						-- Ratchet, Crossroads, Sun Rock Retreat
			["0.61:0.45:0.56:0.47:0.41:0.53:0.32:0.42"] = 361,	-- Ratchet, Crossroads, Sun Rock Retreat, Shadowprey Village
			["0.61:0.45:0.56:0.47:0.41:0.63"] = 299,						-- Ratchet, Crossroads, Zoram'gar Outpost
			["0.61:0.45:0.56:0.47:0.41:0.63:0.50:0.65"] = 420,	-- Ratchet, Crossroads, Zoram'gar Outpost, Emerald Sanctuary
			["0.61:0.45:0.56:0.47:0.44:0.31"] = 320,						-- Ratchet, Crossroads, Camp Mojache
			["0.61:0.45:0.56:0.47:0.45:0.44"] = 165,						-- Ratchet, Crossroads, Thunder Bluff
			["0.61:0.45:0.56:0.47:0.45:0.44:0.32:0.42"] = 315,	-- Ratchet, Crossroads, Thunder Bluff, Shadowprey Village
			["0.61:0.45:0.56:0.47:0.46:0.70"] = 321,						-- Ratchet, Crossroads, Bloodvenom Post
			["0.61:0.45:0.56:0.47:0.46:0.70:0.54:0.79"] = 443,	-- Ratchet, Crossroads, Bloodvenom Post, Moonglade
			["0.61:0.45:0.56:0.47:0.53:0.39"] = 141,						-- Ratchet, Crossroads, Camp Taurajo
			["0.61:0.45:0.56:0.47:0.55:0.27"] = 253,						-- Ratchet, Crossroads, Freewind Post
			["0.61:0.45:0.56:0.47:0.55:0.58"] = 231,						-- Ratchet, Crossroads, Splintertree Post
			["0.61:0.45:0.57:0.36"] = 101,											-- Ratchet, Brackenwall Village
			["0.61:0.45:0.57:0.36:0.53:0.39:0.45:0.44"] = 262,	-- Ratchet, Brackenwall Village, Camp Taurajo, Thunder Bluff
			["0.61:0.45:0.57:0.36:0.55:0.27"] = 204,						-- Ratchet, Brackenwall Village, Freewind Post
			["0.61:0.45:0.57:0.36:0.55:0.27:0.44:0.31"] = 326,	-- Ratchet, Brackenwall Village, Freewind Post, Camp Mojache
			["0.61:0.45:0.61:0.20"] = 241,											-- Ratchet, Gadgetzan
			["0.61:0.45:0.61:0.20:0.44:0.31"] = 441,						-- Ratchet, Gadgetzan, Camp Mojache
			["0.61:0.45:0.61:0.20:0.50:0.24"] = 347,						-- Ratchet, Gadgetzan, Marshal's Refuge
			["0.61:0.45:0.61:0.20:0.50:0.24:0.46:0.23"] = 364,	-- Ratchet, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.61:0.45:0.62:0.10"] = 345,											-- Ratchet, Anje'Watha
			["0.61:0.45:0.63:0.56"] = 101,											-- Ratchet, Orgrimmar
			["0.61:0.45:0.63:0.56:0.45:0.44"] = 326,						-- Ratchet, Orgrimmar, Thunder Bluff
			["0.61:0.45:0.63:0.56:0.45:0.44:0.53:0.39"] = 413,	-- Ratchet, Orgrimmar, Thunder Bluff, Camp Taurajo
			["0.61:0.45:0.63:0.56:0.55:0.58"] = 180,						-- Ratchet, Orgrimmar, Splintertree Post
			["0.61:0.45:0.63:0.56:0.55:0.58:0.41:0.63"] = 349,	-- Ratchet, Orgrimmar, Splintertree Post, Zoram'gar Outpost
			["0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 269,	-- Ratchet, Orgrimmar, Splintertree Post, Emerald Sanctuary
			["0.61:0.45:0.63:0.56:0.64:0.63"] = 213,						-- Ratchet, Orgrimmar, Valormok
			["0.61:0.45:0.63:0.56:0.64:0.77"] = 341,						-- Ratchet, Orgrimmar, Everlook
			["0.61:0.45:0.63:0.56:0.64:0.77:0.54:0.79"] = 474,	-- Ratchet, Orgrimmar, Everlook, Moonglade

			-- Horde: Shadowprey Village (Desolace)
			["0.32:0.42:0.41:0.53"] = 199,																					-- Shadowprey Village, Sun Rock Retreat
			["0.32:0.42:0.41:0.53:0.41:0.63"] = 320,																-- Shadowprey Village, Sun Rock Retreat, Zoram'gar Outpost
			["0.32:0.42:0.41:0.53:0.41:0.63:0.46:0.70"] = 457,											-- Shadowprey Village, Sun Rock Retreat, Zoram'gar Outpost, Bloodvenom Post
			["0.32:0.42:0.41:0.53:0.41:0.63:0.46:0.70:0.54:0.79"] = 581,						-- Shadowprey Village, Sun Rock Retreat, Zoram'gar Outpost, Bloodvenom Post, Moonglade
			["0.32:0.42:0.41:0.53:0.41:0.63:0.50:0.65"] = 441,											-- Shadowprey Village, Sun Rock Retreat, Zoram'gar Outpost, Emerald Sanctuary
			["0.32:0.42:0.41:0.53:0.56:0.47"] = 348,																-- Shadowprey Village, Sun Rock Retreat, Crossroads
			["0.32:0.42:0.41:0.53:0.56:0.47:0.53:0.39"] = 422,											-- Shadowprey Village, Sun Rock Retreat, Crossroads, Camp Taurajo
			["0.32:0.42:0.41:0.53:0.56:0.47:0.55:0.27"] = 533,											-- Shadowprey Village, Sun Rock Retreat, Crossroads, Freewind Post
			["0.32:0.42:0.41:0.53:0.56:0.47:0.55:0.27:0.61:0.20"] = 626,						-- Shadowprey Village, Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan
			["0.32:0.42:0.41:0.53:0.56:0.47:0.55:0.58"] = 511,											-- Shadowprey Village, Sun Rock Retreat, Crossroads, Splintertree Post
			["0.32:0.42:0.41:0.53:0.56:0.47:0.61:0.45"] = 400,											-- Shadowprey Village, Sun Rock Retreat, Crossroads, Ratchet
			["0.32:0.42:0.41:0.53:0.56:0.47:0.63:0.56"] = 465,											-- Shadowprey Village, Sun Rock Retreat, Crossroads, Orgrimmar
			["0.32:0.42:0.44:0.31"] = 196,																					-- Shadowprey Village, Camp Mojache
			["0.32:0.42:0.44:0.31:0.55:0.27"] = 303,																-- Shadowprey Village, Camp Mojache, Freewind Post
			["0.32:0.42:0.44:0.31:0.55:0.27:0.61:0.20"] = 395,											-- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan
			["0.32:0.42:0.44:0.31:0.55:0.27:0.61:0.20:0.50:0.24"] = 497,						-- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.32:0.42:0.44:0.31:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 504,	-- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.32:0.42:0.44:0.31:0.62:0.10"] = 444,																-- Shadowprey Village, Camp Mojache, Anje'Watha
			["0.32:0.42:0.45:0.44"] = 178,																					-- Shadowprey Village, Thunder Bluff
			["0.32:0.42:0.45:0.44:0.41:0.63"] = 443,																-- Shadowprey Village, Thunder Bluff, Zoram'gar Outpost
			["0.32:0.42:0.45:0.44:0.53:0.39"] = 265,																-- Shadowprey Village, Thunder Bluff, Camp Taurajo
			["0.32:0.42:0.45:0.44:0.53:0.39:0.57:0.36"] = 323,											-- Shadowprey Village, Thunder Bluff, Camp Taurajo, Brackenwall Village
			["0.32:0.42:0.45:0.44:0.55:0.27"] = 382,																-- Shadowprey Village, Thunder Bluff, Freewind Post
			["0.32:0.42:0.45:0.44:0.56:0.47"] = 281,																-- Shadowprey Village, Thunder Bluff, Crossroads
			["0.32:0.42:0.45:0.44:0.56:0.47:0.46:0.70"] = 534,											-- Shadowprey Village, Thunder Bluff, Crossroads, Bloodvenom Post
			["0.32:0.42:0.45:0.44:0.56:0.47:0.46:0.70:0.54:0.79"] = 655,						-- Shadowprey Village, Thunder Bluff, Crossroads, Bloodvenom Post, Moonglade
			["0.32:0.42:0.45:0.44:0.56:0.47:0.55:0.58"] = 443,											-- Shadowprey Village, Thunder Bluff, Crossroads, Splintertree Post
			["0.32:0.42:0.45:0.44:0.56:0.47:0.55:0.58:0.50:0.65"] = 521,						-- Shadowprey Village, Thunder Bluff, Crossroads, Splintertree Post, Emerald Sanctuary
			["0.32:0.42:0.45:0.44:0.56:0.47:0.61:0.45"] = 313,											-- Shadowprey Village, Thunder Bluff, Crossroads, Ratchet
			["0.32:0.42:0.45:0.44:0.56:0.47:0.64:0.63"] = 426,											-- Shadowprey Village, Thunder Bluff, Crossroads, Valormok
			["0.32:0.42:0.45:0.44:0.61:0.20"] = 469,																-- Shadowprey Village, Thunder Bluff, Gadgetzan
			["0.32:0.42:0.45:0.44:0.61:0.20:0.50:0.24"] = 572,											-- Shadowprey Village, Thunder Bluff, Gadgetzan, Marshal's Refuge
			["0.32:0.42:0.45:0.44:0.63:0.56"] = 386,																-- Shadowprey Village, Thunder Bluff, Orgrimmar
			["0.32:0.42:0.45:0.44:0.63:0.56:0.64:0.77"] = 626,											-- Shadowprey Village, Thunder Bluff, Orgrimmar, Everlook

			-- Horde: Splintertree Post (Ashenvale)
			["0.55:0.58:0.41:0.63"] = 166,																					-- Splintertree Post, Zoram'gar Outpost
			["0.55:0.58:0.41:0.63:0.41:0.53"] = 287,																-- Splintertree Post, Zoram'gar Outpost, Sun Rock Retreat
			["0.55:0.58:0.41:0.63:0.41:0.53:0.32:0.42"] = 429,											-- Splintertree Post, Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.55:0.58:0.41:0.63:0.46:0.70"] = 303,																-- Splintertree Post, Zoram'gar Outpost, Bloodvenom Post
			["0.55:0.58:0.50:0.65"] = 85,																						-- Splintertree Post, Emerald Sanctuary
			["0.55:0.58:0.50:0.65:0.46:0.70"] = 163,																-- Splintertree Post, Emerald Sanctuary, Bloodvenom Post
			["0.55:0.58:0.50:0.65:0.46:0.70:0.54:0.79"] = 287,											-- Splintertree Post, Emerald Sanctuary, Bloodvenom Post, Moonglade
			["0.55:0.58:0.56:0.47"] = 160,																					-- Splintertree Post, Crossroads
			["0.55:0.58:0.56:0.47:0.41:0.53"] = 310,																-- Splintertree Post, Crossroads, Sun Rock Retreat
			["0.55:0.58:0.56:0.47:0.44:0.31"] = 412,																-- Splintertree Post, Crossroads, Camp Mojache
			["0.55:0.58:0.56:0.47:0.45:0.44"] = 267,																-- Splintertree Post, Crossroads, Thunder Bluff
			["0.55:0.58:0.56:0.47:0.45:0.44:0.32:0.42"] = 426,											-- Splintertree Post, Crossroads, Thunder Bluff, Shadowprey Village
			["0.55:0.58:0.56:0.47:0.53:0.39"] = 234,																-- Splintertree Post, Crossroads, Camp Taurajo
			["0.55:0.58:0.56:0.47:0.53:0.39:0.57:0.36"] = 292,											-- Splintertree Post, Crossroads, Camp Taurajo, Brackenwall Village
			["0.55:0.58:0.56:0.47:0.55:0.27"] = 345,																-- Splintertree Post, Crossroads, Freewind Post
			["0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20"] = 436,											-- Splintertree Post, Crossroads, Freewind Post, Gadgetzan
			["0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 538,						-- Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.55:0.58:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 542,	-- Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.55:0.58:0.56:0.47:0.55:0.27:0.62:0.10"] = 487,											-- Splintertree Post, Crossroads, Freewind Post, Anje'Watha
			["0.55:0.58:0.56:0.47:0.61:0.45"] = 212,																-- Splintertree Post, Crossroads, Ratchet
			["0.55:0.58:0.63:0.56"] = 96,																						-- Splintertree Post, Orgrimmar
			["0.55:0.58:0.63:0.56:0.45:0.44"] = 321,																-- Splintertree Post, Orgrimmar, Thunder Bluff
			["0.55:0.58:0.63:0.56:0.45:0.44:0.53:0.39"] = 408,											-- Splintertree Post, Orgrimmar, Thunder Bluff, Camp Taurajo
			["0.55:0.58:0.63:0.56:0.46:0.70"] = 348,																-- Splintertree Post, Orgrimmar, Bloodvenom Post
			["0.55:0.58:0.63:0.56:0.61:0.45"] = 203,																-- Splintertree Post, Orgrimmar, Ratchet
			["0.55:0.58:0.63:0.56:0.64:0.77"] = 318,																-- Splintertree Post, Orgrimmar, Everlook
			["0.55:0.58:0.64:0.63"] = 98,																						-- Splintertree Post, Valormok

			-- Horde: Sun Rock Retreat (Stonetalon Mountains)
			["0.41:0.53:0.32:0.42"] = 143,																					-- Sun Rock Retreat, Shadowprey Village
			["0.41:0.53:0.32:0.42:0.44:0.31"] = 339,																-- Sun Rock Retreat, Shadowprey Village, Camp Mojache
			["0.41:0.53:0.41:0.63"] = 121,																					-- Sun Rock Retreat, Zoram'gar Outpost
			["0.41:0.53:0.41:0.63:0.46:0.70"] = 257,																-- Sun Rock Retreat, Zoram'gar Outpost, Bloodvenom Post
			["0.41:0.53:0.41:0.63:0.46:0.70:0.54:0.79"] = 382,											-- Sun Rock Retreat, Zoram'gar Outpost, Bloodvenom Post, Moonglade
			["0.41:0.53:0.41:0.63:0.46:0.70:0.64:0.77"] = 405,											-- Sun Rock Retreat, Zoram'gar Outpost, Bloodvenom Post, Everlook
			["0.41:0.53:0.41:0.63:0.50:0.65"] = 242,																-- Sun Rock Retreat, Zoram'gar Outpost, Emerald Sanctuary
			["0.41:0.53:0.41:0.63:0.55:0.58"] = 294,																-- Sun Rock Retreat, Zoram'gar Outpost, Splintertree Post
			["0.41:0.53:0.45:0.44"] = 175,																					-- Sun Rock Retreat, Thunder Bluff
			["0.41:0.53:0.45:0.44:0.63:0.56"] = 382,																-- Sun Rock Retreat, Thunder Bluff, Orgrimmar
			["0.41:0.53:0.45:0.44:0.63:0.56:0.55:0.58"] = 471,											-- Sun Rock Retreat, Thunder Bluff, Orgrimmar, Splintertree Post
			["0.41:0.53:0.56:0.47"] = 150,																					-- Sun Rock Retreat, Crossroads
			["0.41:0.53:0.56:0.47:0.44:0.31"] = 401,																-- Sun Rock Retreat, Crossroads, Camp Mojache
			["0.41:0.53:0.56:0.47:0.53:0.39"] = 223,																-- Sun Rock Retreat, Crossroads, Camp Taurajo
			["0.41:0.53:0.56:0.47:0.53:0.39:0.57:0.36"] = 281,											-- Sun Rock Retreat, Crossroads, Camp Taurajo, Brackenwall Village
			["0.41:0.53:0.56:0.47:0.55:0.27"] = 333,																-- Sun Rock Retreat, Crossroads, Freewind Post
			["0.41:0.53:0.56:0.47:0.55:0.27:0.61:0.20"] = 426,											-- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan
			["0.41:0.53:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 527,						-- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.41:0.53:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 532,	-- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.41:0.53:0.56:0.47:0.55:0.27:0.62:0.10"] = 476,											-- Sun Rock Retreat, Crossroads, Freewind Post, Anje'Watha
			["0.41:0.53:0.56:0.47:0.55:0.58"] = 312,																-- Sun Rock Retreat, Crossroads, Splintertree Post
			["0.41:0.53:0.56:0.47:0.61:0.45"] = 189,																-- Sun Rock Retreat, Crossroads, Ratchet
			["0.41:0.53:0.56:0.47:0.63:0.56"] = 266,																-- Sun Rock Retreat, Crossroads, Orgrimmar
			["0.41:0.53:0.56:0.47:0.63:0.56:0.64:0.77"] = 506,											-- Sun Rock Retreat, Crossroads, Orgrimmar, Everlook
			["0.41:0.53:0.56:0.47:0.64:0.63"] = 302,																-- Sun Rock Retreat, Crossroads, Valormok

			-- Horde: Thunder Bluff (Mulgore)
			["0.45:0.44:0.32:0.42"] = 159,											-- Thunder Bluff, Shadowprey Village
			["0.45:0.44:0.41:0.53"] = 182,											-- Thunder Bluff, Sun Rock Retreat
			["0.45:0.44:0.41:0.63"] = 265,											-- Thunder Bluff, Zoram'gar Outpost
			["0.45:0.44:0.41:0.63:0.50:0.65"] = 385,						-- Thunder Bluff, Zoram'gar Outpost, Emerald Sanctuary
			["0.45:0.44:0.44:0.31"] = 252,											-- Thunder Bluff, Camp Mojache
			["0.45:0.44:0.53:0.39"] = 82,												-- Thunder Bluff, Camp Taurajo
			["0.45:0.44:0.55:0.27"] = 204,											-- Thunder Bluff, Freewind Post
			["0.45:0.44:0.56:0.47"] = 103,											-- Thunder Bluff, Crossroads
			["0.45:0.44:0.56:0.47:0.46:0.70"] = 355,						-- Thunder Bluff, Crossroads, Bloodvenom Post
			["0.45:0.44:0.56:0.47:0.46:0.70:0.54:0.79"] = 477,	-- Thunder Bluff, Crossroads, Bloodvenom Post, Moonglade
			["0.45:0.44:0.56:0.47:0.55:0.58"] = 265,						-- Thunder Bluff, Crossroads, Splintertree Post
			["0.45:0.44:0.56:0.47:0.55:0.58:0.50:0.65"] = 343,	-- Thunder Bluff, Crossroads, Splintertree Post, Emerald Sanctuary
			["0.45:0.44:0.56:0.47:0.61:0.45"] = 154,						-- Thunder Bluff, Crossroads, Ratchet
			["0.45:0.44:0.57:0.36"] = 239,											-- Thunder Bluff, Brackenwall Village
			["0.45:0.44:0.61:0.20"] = 274,											-- Thunder Bluff, Gadgetzan
			["0.45:0.44:0.61:0.20:0.50:0.24"] = 395,						-- Thunder Bluff, Gadgetzan, Marshal's Refuge
			["0.45:0.44:0.61:0.20:0.50:0.24:0.46:0.23"] = 406,	-- Thunder Bluff, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.45:0.44:0.62:0.10"] = 352,											-- Thunder Bluff, Anje'Watha
			["0.45:0.44:0.63:0.56"] = 198,											-- Thunder Bluff, Orgrimmar
			["0.45:0.44:0.63:0.56:0.55:0.58"] = 297,						-- Thunder Bluff, Orgrimmar, Splintertree Post
			["0.45:0.44:0.63:0.56:0.61:0.45"] = 315,						-- Thunder Bluff, Orgrimmar, Ratchet
			["0.45:0.44:0.63:0.56:0.64:0.77"] = 448,						-- Thunder Bluff, Orgrimmar, Everlook
			["0.45:0.44:0.64:0.63"] = 258,											-- Thunder Bluff, Valormok

			-- Horde: Valormok (Azshara)
			["0.64:0.63:0.45:0.44"] = 258,																					-- Valormok, Thunder Bluff
			["0.64:0.63:0.45:0.44:0.32:0.42"] = 403,																-- Valormok, Thunder Bluff, Shadowprey Village
			["0.64:0.63:0.46:0.70"] = 254,																					-- Valormok, Bloodvenom Post
			["0.64:0.63:0.50:0.65"] = 184,																					-- Valormok, Emerald Sanctuary
			["0.64:0.63:0.55:0.58"] = 98,																						-- Valormok, Splintertree Post
			["0.64:0.63:0.55:0.58:0.41:0.63"] = 250,																-- Valormok, Splintertree Post, Zoram'gar Outpost
			["0.64:0.63:0.55:0.58:0.50:0.65:0.46:0.70:0.54:0.79"] = 384,						-- Valormok, Splintertree Post, Emerald Sanctuary, Bloodvenom Post, Moonglade
			["0.64:0.63:0.56:0.47"] = 162,																					-- Valormok, Crossroads
			["0.64:0.63:0.56:0.47:0.41:0.53"] = 296,																-- Valormok, Crossroads, Sun Rock Retreat
			["0.64:0.63:0.56:0.47:0.44:0.31"] = 396,																-- Valormok, Crossroads, Camp Mojache
			["0.64:0.63:0.56:0.47:0.53:0.39"] = 226,																-- Valormok, Crossroads, Camp Taurajo
			["0.64:0.63:0.56:0.47:0.53:0.39:0.57:0.36"] = 281,											-- Valormok, Crossroads, Camp Taurajo, Brackenwall Village
			["0.64:0.63:0.56:0.47:0.55:0.27"] = 331,																-- Valormok, Crossroads, Freewind Post
			["0.64:0.63:0.56:0.47:0.55:0.27:0.61:0.20"] = 418,											-- Valormok, Crossroads, Freewind Post, Gadgetzan
			["0.64:0.63:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 512,						-- Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.64:0.63:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 549,	-- Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.64:0.63:0.56:0.47:0.55:0.27:0.62:0.10"] = 494,											-- Valormok, Crossroads, Freewind Post, Anje'Watha
			["0.64:0.63:0.56:0.47:0.61:0.45"] = 202,																-- Valormok, Crossroads, Ratchet
			["0.64:0.63:0.63:0.56"] = 118,																					-- Valormok, Orgrimmar
			["0.64:0.63:0.64:0.77"] = 387,																					-- Valormok, Everlook

			-- Horde: Valor's Expedition (Silithus)
			["0.46:0.23:0.50:0.24"] = 50,																											-- Valor's Expedition, Marshal's Refuge
			["0.46:0.23:0.50:0.24:0.61:0.20"] = 145,																					-- Valor's Expedition, Marshal's Refuge, Gadgetzan
			["0.46:0.23:0.50:0.24:0.61:0.20:0.44:0.31"] = 332,																-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Camp Mojache
			["0.46:0.23:0.50:0.24:0.61:0.20:0.44:0.31:0.32:0.42"] = 520,											-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Camp Mojache, Shadowprey Village
			["0.46:0.23:0.50:0.24:0.61:0.20:0.45:0.44"] = 430,																-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Thunder Bluff
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27"] = 226,																-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.53:0.39"] = 354,											-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Camp Taurajo
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47"] = 405,											-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.53"] = 546,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.41:0.63"] = 623,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70"] = 644,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.46:0.70:0.54:0.79"] = 784,	-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.56:0.47:0.64:0.63"] = 566,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok
			["0.46:0.23:0.50:0.24:0.61:0.20:0.55:0.27:0.57:0.36"] = 315,											-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Freewind Post, Brackenwall Village
			["0.46:0.23:0.50:0.24:0.61:0.20:0.61:0.45"] = 368,																-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Ratchet
			["0.46:0.23:0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56"] = 459,											-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar
			["0.46:0.23:0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58"] = 543,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Splintertree Post
			["0.46:0.23:0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.55:0.58:0.50:0.65"] = 618,	-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Emerald Sanctuary
			["0.46:0.23:0.50:0.24:0.61:0.20:0.61:0.45:0.63:0.56:0.64:0.77"] = 685,						-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Ratchet, Orgrimmar, Everlook
			["0.46:0.23:0.50:0.24:0.61:0.20:0.62:0.10"] =  224,																-- Valor's Expedition, Marshal's Refuge, Gadgetzan, Anje'Watha

			-- Horde: Zoram'gar Outpost (Ashenvale)
			["0.41:0.63:0.41:0.53"] = 121,																					-- Zoram'gar Outpost, Sun Rock Retreat
			["0.41:0.63:0.41:0.53:0.32:0.42"] = 264,																-- Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village
			["0.41:0.63:0.41:0.53:0.32:0.42:0.44:0.31"] = 459,											-- Zoram'gar Outpost, Sun Rock Retreat, Shadowprey Village, Camp Mojache
			["0.41:0.63:0.45:0.44"] = 247,																					-- Zoram'gar Outpost, Thunder Bluff
			["0.41:0.63:0.45:0.44:0.32:0.42"] = 407,																-- Zoram'gar Outpost, Thunder Bluff, Shadowprey Village
			["0.41:0.63:0.45:0.44:0.63:0.56"] = 455,																-- Zoram'gar Outpost, Thunder Bluff, Orgrimmar
			["0.41:0.63:0.46:0.70"] = 138,																					-- Zoram'gar Outpost, Bloodvenom Post
			["0.41:0.63:0.46:0.70:0.54:0.79"] = 263,																-- Zoram'gar Outpost, Bloodvenom Post, Moonglade
			["0.41:0.63:0.46:0.70:0.64:0.77"] = 285,																-- Zoram'gar Outpost, Bloodvenom Post, Everlook
			["0.41:0.63:0.50:0.65"] = 122,																					-- Zoram'gar Outpost, Emerald Sanctuary
			["0.41:0.63:0.55:0.58"] = 173,																					-- Zoram'gar Outpost, Splintertree Post
			["0.41:0.63:0.55:0.58:0.63:0.56"] = 262,																-- Zoram'gar Outpost, Splintertree Post, Orgrimmar
			["0.41:0.63:0.55:0.58:0.64:0.63"] =  259,																-- Zoram'gar Outpost, Splintertree Post, Valormok
			["0.41:0.63:0.56:0.47"] = 235,																					-- Zoram'gar Outpost, Crossroads
			["0.41:0.63:0.56:0.47:0.44:0.31"] = 487,																-- Zoram'gar Outpost, Crossroads, Camp Mojache
			["0.41:0.63:0.56:0.47:0.53:0.39"] = 309,																-- Zoram'gar Outpost, Crossroads, Camp Taurajo
			["0.41:0.63:0.56:0.47:0.53:0.39:0.57:0.36"] = 366,											-- Zoram'gar Outpost, Crossroads, Camp Taurajo, Brackenwall Village
			["0.41:0.63:0.56:0.47:0.55:0.27"] = 419,																-- Zoram'gar Outpost, Crossroads, Freewind Post
			["0.41:0.63:0.56:0.47:0.55:0.27:0.61:0.20"] = 512,											-- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan
			["0.41:0.63:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24"] = 611,						-- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
			["0.41:0.63:0.56:0.47:0.55:0.27:0.61:0.20:0.50:0.24:0.46:0.23"] = 613,	-- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Valor's Expedition
			["0.41:0.63:0.56:0.47:0.55:0.27:0.62:0.10"] = 557,											-- Zoram'gar Outpost, Crossroads, Freewind Post, Anje'Watha
			["0.41:0.63:0.56:0.47:0.61:0.45"] = 287,																-- Zoram'gar Outpost, Crossroads, Ratchet
			["0.41:0.63:0.56:0.47:0.63:0.56"] = 352,																-- Zoram'gar Outpost, Crossroads, Orgrimmar

		},

		[2] = { -- Horde: Eastern Kingdoms (15 stops)

			-- Horde: Booty Bay (Stranglethorn Vale)
			["0.41:0.07:0.42:0.14"] = 75,																	-- Booty Bay, Grom'gol
			["0.41:0.07:0.42:0.14:0.50:0.31"] = 256,											-- Booty Bay, Grom'gol, Flame Crest
			["0.41:0.07:0.42:0.14:0.50:0.31:0.46:0.35"] = 255,						-- Booty Bay, Grom'gol, Flame Crest, Thorium Point
			["0.41:0.07:0.50:0.34"] = 315,																-- Booty Bay, Kargath
			["0.41:0.07:0.50:0.34:0.42:0.63"] = 811,											-- Booty Bay, Kargath, Undercity
			["0.41:0.07:0.50:0.34:0.42:0.63:0.37:0.59"] = 845,						-- Booty Bay, Kargath, Undercity, The Sepulcher
			["0.41:0.07:0.50:0.34:0.42:0.63:0.46:0.57"] = 881,						-- Booty Bay, Kargath, Undercity, Tarren Mill
			["0.41:0.07:0.50:0.34:0.42:0.63:0.59:0.55"] = 1019,						-- Booty Bay, Kargath, Undercity, Revantusk Village
			["0.41:0.07:0.50:0.34:0.42:0.63:0.61:0.65"] = 1000,						-- Booty Bay, Kargath, Undercity, Light's Hope Chapel
			["0.41:0.07:0.50:0.34:0.46:0.35"] = 370,											-- Booty Bay, Kargath, Thorium Point
			["0.41:0.07:0.50:0.34:0.50:0.31"] = 381,											-- Booty Bay, Kargath, Flame Crest
			["0.41:0.07:0.50:0.34:0.55:0.54"] = 576,											-- Booty Bay, Kargath, Hammerfall
			["0.41:0.07:0.50:0.34:0.55:0.54:0.46:0.57"] = 692,						-- Booty Bay, Kargath, Hammerfall, Tarren Mill
			["0.41:0.07:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 789,	-- Booty Bay, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.41:0.07:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 760,	-- Booty Bay, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.41:0.07:0.50:0.34:0.55:0.54:0.59:0.55"] = 665,						-- Booty Bay, Kargath, Hammerfall, Revantusk Village
			["0.41:0.07:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 804,	-- Booty Bay, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.41:0.07:0.54:0.21"] = 240,																-- Booty Bay, Stonard
			["0.41:0.07:0.54:0.21:0.55:0.18"] = 272,											-- Booty Bay, Stonard, Izalnir's Camp
			["0.41:0.07:0.56:0.33"] = 384,																-- Booty Bay, Springsocket

			-- Horde: Flame Crest (Burning Steppes)
			["0.50:0.31:0.42:0.14"] = 207,																-- Flame Crest, Grom'gol
			["0.50:0.31:0.42:0.14:0.41:0.07"] = 284,											-- Flame Crest, Grom'gol, Booty Bay
			["0.50:0.31:0.46:0.35"] = 62,																	-- Flame Crest, Thorium Point
			["0.50:0.31:0.50:0.34"] = 81,																	-- Flame Crest, Kargath
			["0.50:0.31:0.50:0.34:0.41:0.07"] = 378,											-- Flame Crest, Kargath, Booty Bay
			["0.50:0.31:0.50:0.34:0.42:0.63"] = 578,											-- Flame Crest, Kargath, Undercity
			["0.50:0.31:0.50:0.34:0.42:0.63:0.45:0.63"] = 597,						-- Flame Crest, Kargath, Undercity, The Bulwark
			["0.50:0.31:0.50:0.34:0.42:0.63:0.46:0.57"] = 645,						-- Flame Crest, Kargath, Undercity, Tarren Mill
			["0.50:0.31:0.50:0.34:0.42:0.63:0.59:0.55"] = 787,						-- Flame Crest, Kargath, Undercity, Revantusk Village
			["0.50:0.31:0.50:0.34:0.42:0.63:0.61:0.65"] = 767,						-- Flame Crest, Kargath, Undercity, Light's Hope Chapel
			["0.50:0.31:0.50:0.34:0.55:0.54"] = 343,											-- Flame Crest, Kargath, Hammerfall
			["0.50:0.31:0.50:0.34:0.55:0.54:0.46:0.57"] = 458,						-- Flame Crest, Kargath, Hammerfall, Tarren Mill
			["0.50:0.31:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 557,	-- Flame Crest, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.50:0.31:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 527,	-- Flame Crest, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.50:0.31:0.50:0.34:0.55:0.54:0.59:0.55"] = 433,						-- Flame Crest, Kargath, Hammerfall, Revantusk Village
			["0.50:0.31:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 571,	-- Flame Crest, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.50:0.31:0.54:0.21"] = 192,																-- Flame Crest, Stonard
			["0.50:0.31:0.54:0.21:0.41:0.07"] = 282,											-- Flame Crest, Stonard, Booty Bay
			["0.50:0.31:0.54:0.21:0.55:0.18"] = 224,											-- Flame Crest, Stonard, Izalnir's Camp
			["0.50:0.31:0.56:0.33"] = 109,																-- Flame Crest, Springsocket
			["0.50:0.31:0.56:0.33:0.42:0.63"] = 477,											-- Flame Crest, Springsocket, Undercity

			-- Horde: Grom'gol (Stranglethorn Vale)
			["0.42:0.14:0.41:0.07"] = 78,																	-- Grom'gol, Booty Bay
			["0.42:0.14:0.50:0.31"] = 198,																-- Grom'gol, Flame Crest
			["0.42:0.14:0.50:0.31:0.46:0.35"] = 230,											-- Grom'gol, Flame Crest, Thorium Point
			["0.42:0.14:0.50:0.34"] = 246,																-- Grom'gol, Kargath
			["0.42:0.14:0.50:0.34:0.42:0.63"] = 743,											-- Grom'gol, Kargath, Undercity
			["0.42:0.14:0.50:0.34:0.42:0.63:0.37:0.59"] = 778,						-- Grom'gol, Kargath, Undercity, The Sepulcher
			["0.42:0.14:0.50:0.34:0.42:0.63:0.46:0.57"] = 810,						-- Grom'gol, Kargath, Undercity, Tarren Mill
			["0.42:0.14:0.50:0.34:0.42:0.63:0.59:0.55"] = 952,						-- Grom'gol, Kargath, Undercity, Revantusk Village
			["0.42:0.14:0.50:0.34:0.46:0.35"] = 302,											-- Grom'gol, Kargath, Thorium Point
			["0.42:0.14:0.50:0.34:0.55:0.54"] = 508,											-- Grom'gol, Kargath, Hammerfall
			["0.42:0.14:0.50:0.34:0.55:0.54:0.46:0.57"] = 624,						-- Grom'gol, Kargath, Hammerfall, Tarren Mill
			["0.42:0.14:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 722,	-- Grom'gol, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.42:0.14:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 692,	-- Grom'gol, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.42:0.14:0.50:0.34:0.55:0.54:0.59:0.55"] = 597,						-- Grom'gol, Kargath, Hammerfall, Revantusk Village
			["0.42:0.14:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 736,	-- Grom'gol, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.42:0.14:0.50:0.31:0.56:0.33:0.42:0.63"] = 657,						-- Grom'gol, Kargath, Flame Crest, Springsocket, Undercity
			["0.42:0.14:0.54:0.21"] = 173,																-- Grom'gol, Stonard
			["0.42:0.14:0.54:0.21:0.55:0.18"] = 208,											-- Grom'gol, Stonard, Izalnir's Camp
			["0.42:0.14:0.56:0.33"] = 309,																-- Grom'gol, Springsocket

			-- Horde: Hammerfall (Arathi Highlands)
			["0.55:0.54:0.42:0.63"] = 259,																-- Hammerfall, Undercity
			["0.55:0.54:0.46:0.57"] = 117,																-- Hammerfall, Tarren Mill
			["0.55:0.54:0.46:0.57:0.37:0.59"] = 215,											-- Hammerfall, Tarren Mill, The Sepulcher
			["0.55:0.54:0.46:0.57:0.42:0.63:0.61:0.65"] = 441,						-- Hammerfall, Tarren Mill, Undercity, Light's Hope Chapel
			["0.55:0.54:0.46:0.57:0.45:0.63"] = 185,											-- Hammerfall, Tarren Mill, The Bulwark
			["0.55:0.54:0.50:0.34"] = 259,																-- Hammerfall, Kargath
			["0.55:0.54:0.50:0.34:0.41:0.07"] = 556,											-- Hammerfall, Kargath, Booty Bay
			["0.55:0.54:0.50:0.34:0.42:0.14"] = 497,											-- Hammerfall, Kargath, Grom'gol
			["0.55:0.54:0.50:0.34:0.46:0.35"] = 315,											-- Hammerfall, Kargath, Thorium Point
			["0.55:0.54:0.50:0.34:0.50:0.31"] = 326,											-- Hammerfall, Kargath, Flame Crest
			["0.55:0.54:0.50:0.34:0.54:0.21"] = 482,											-- Hammerfall, Kargath, Stonard
			["0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 498,						-- Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.55:0.54:0.56:0.33"] = 222,																-- Hammerfall, Springsocket
			["0.55:0.54:0.59:0.55"] = 91,																	-- Hammerfall, Revantusk Village
			["0.55:0.54:0.59:0.55:0.61:0.65"] = 229,											-- Hammerfall, Revantusk Village, Light's Hope Chapel

			-- Horde: Izalnir's Camp (Blasted Lands)
			["0.55:0.18:0.54:0.21"] = 52,																						-- Izalnir's Camp, Stonard
			["0.55:0.18:0.54:0.21:0.41:0.07"] = 267,																-- Izalnir's Camp, Stonard, Booty Bay
			["0.55:0.18:0.54:0.21:0.42:0.14"] = 220,																-- Izalnir's Camp, Stonard, Grom'gol
			["0.55:0.18:0.54:0.21:0.50:0.31"] = 217,																-- Izalnir's Camp, Stonard, Flame Crest
			["0.55:0.18:0.54:0.21:0.50:0.31:0.46:0.35"] = 272,											-- Izalnir's Camp, Stonard, Flame Crest, Thorium Point
			["0.55:0.18:0.54:0.21:0.50:0.31:0.56:0.33"] = 321,											-- Izalnir's Camp, Stonard, Flame Crest, Springsocket
			["0.55:0.18:0.54:0.21:0.50:0.31:0.56:0.33:0.42:0.63"] = 690,						-- Izalnir's Camp, Stonard, Flame Crest, Springsocket, Undercity
			["0.55:0.18:0.54:0.21:0.50:0.34"] = 270,																-- Izalnir's Camp, Stonard, Kargath
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54"] = 517,											-- Izalnir's Camp, Stonard, Kargath, Hammerfall
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57"] = 626,						-- Izalnir's Camp, Stonard, Kargath, Hammerfall, Tarren Mill
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 722,	-- Izalnir's Camp, Stonard, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 690,	-- Izalnir's Camp, Stonard, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 732,	-- Izalnir's Camp, Stonard, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.55:0.18:0.54:0.21:0.50:0.34:0.55:0.54:0.59:0.55"] = 601,						-- Izalnir's Camp, Stonard, Kargath, Hammerfall, Revantusk Village

			-- Horde: Kargath (Badlands)
			["0.50:0.34:0.41:0.07"] = 280,																-- Kargath, Booty Bay
			["0.50:0.34:0.42:0.14"] = 239,																-- Kargath, Grom'gol
			["0.50:0.34:0.42:0.63"] = 470,																-- Kargath, Undercity
			["0.50:0.34:0.42:0.63:0.37:0.59"] = 532,											-- Kargath, Undercity, The Sepulcher
			["0.50:0.34:0.42:0.63:0.45:0.63"] = 517,											-- Kargath, Undercity, The Bulwark
			["0.50:0.34:0.42:0.63:0.46:0.57"] = 565,											-- Kargath, Undercity, Tarren Mill
			["0.50:0.34:0.42:0.63:0.59:0.55"] = 706,											-- Kargath, Undercity, Revantusk Village
			["0.50:0.34:0.42:0.63:0.61:0.65"] = 686,											-- Kargath, Undercity, Light's Hope Chapel
			["0.50:0.34:0.46:0.35"] = 56,																	-- Kargath, Thorium Point
			["0.50:0.34:0.50:0.31"] = 68,																	-- Kargath, Flame Crest
			["0.50:0.34:0.54:0.21"] = 225,																-- Kargath, Stonard
			["0.50:0.34:0.54:0.21:0.55:0.18"] = 255,											-- Kargath, Stonard, Izalnir's Camp
			["0.50:0.34:0.55:0.54"] = 263,																-- Kargath, Hammerfall
			["0.50:0.34:0.55:0.54:0.46:0.57"] = 379,											-- Kargath, Hammerfall, Tarren Mill
			["0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 477,						-- Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 447,						-- Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.50:0.34:0.55:0.54:0.59:0.55"] = 353,											-- Kargath, Hammerfall, Revantusk Village
			["0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 490,						-- Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.50:0.34:0.56:0.33"] = 72,																	-- Kargath, Springsocket

			-- Horde: Light's Hope Chapel (Eastern Plaguelands)
			["0.61:0.65:0.42:0.63"] = 262,																					-- Light's Hope Chapel, Undercity
			["0.61:0.65:0.42:0.63:0.37:0.59"] = 294,																-- Light's Hope Chapel, Undercity, The Sepulcher
			["0.61:0.65:0.42:0.63:0.45:0.63"] = 280,																-- Light's Hope Chapel, Undercity, The Bulwark
			["0.61:0.65:0.42:0.63:0.46:0.57"] = 326,																-- Light's Hope Chapel, Undercity, Tarren Mill
			["0.61:0.65:0.42:0.63:0.50:0.34"] = 673,																-- Light's Hope Chapel, Undercity, Kargath
			["0.61:0.65:0.42:0.63:0.50:0.34:0.41:0.07"] = 970,											-- Light's Hope Chapel, Undercity, Kargath, Booty Bay
			["0.61:0.65:0.42:0.63:0.50:0.34:0.42:0.14"] = 911,											-- Light's Hope Chapel, Undercity, Kargath, Grom'gol
			["0.61:0.65:0.42:0.63:0.50:0.34:0.46:0.35"] = 729,											-- Light's Hope Chapel, Undercity, Kargath, Thorium Point
			["0.61:0.65:0.42:0.63:0.50:0.34:0.50:0.31"] = 740,											-- Light's Hope Chapel, Undercity, Kargath, Flame Crest
			["0.61:0.65:0.42:0.63:0.50:0.34:0.54:0.21"] = 896,											-- Light's Hope Chapel, Undercity, Kargath, Stonard
			["0.61:0.65:0.59:0.55"] = 141,																					-- Light's Hope Chapel, Revantusk Village
			["0.61:0.65:0.59:0.55:0.46:0.57"] = 301,																-- Light's Hope Chapel, Revantusk Village, Tarren Mill
			["0.61:0.65:0.59:0.55:0.55:0.54"] = 221,																-- Light's Hope Chapel, Revantusk Village, Hammerfall
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34"] = 492,											-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.41:0.07"] = 789,						-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Booty Bay
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.42:0.14"] = 730,						-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Grom'gol
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.46:0.35"] = 516,						-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Thorium Point
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.50:0.31"] = 560,						-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Flame Crest
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.54:0.21"] = 716,						-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Stonard
			["0.61:0.65:0.59:0.55:0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 717,	-- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.61:0.65:0.59:0.55:0.55:0.54:0.56:0.33"] = 435,											-- Light's Hope Chapel, Revantusk Village, Hammerfall, Springsocket

			-- Horde: Revantusk Village (The Hinterlands)
			["0.59:0.55:0.42:0.63"] = 284,																-- Revantusk Village, Undercity
			["0.59:0.55:0.42:0.63:0.45:0.63"] = 303,											-- Revantusk Village, Undercity, The Bulwark
			["0.59:0.55:0.42:0.63:0.50:0.34"] = 697,											-- Revantusk Village, Undercity, Kargath
			["0.59:0.55:0.42:0.63:0.50:0.34:0.41:0.07"] = 993,						-- Revantusk Village, Undercity, Kargath, Booty Bay
			["0.59:0.55:0.42:0.63:0.50:0.34:0.46:0.35"] = 752,						-- Revantusk Village, Undercity, Kargath, Thorium Point
			["0.59:0.55:0.42:0.63:0.50:0.34:0.54:0.21"] = 920,						-- Revantusk Village, Undercity, Kargath, Stonard
			["0.59:0.55:0.54:0.57"] = 150,																-- Revantusk Village, Tarren Mill
			["0.59:0.55:0.54:0.57:0.37:0.59"] = 247,											-- Revantusk Village, Tarren Mill, The Sepulcher
			["0.59:0.55:0.54:0.57:0.45:0.63"] = 214,											-- Revantusk Village, Tarren Mill, The Bulwark
			["0.59:0.55:0.55:0.54"] = 93,																	-- Revantusk Village, Hammerfall
			["0.59:0.55:0.55:0.54:0.50:0.34"] = 351,											-- Revantusk Village, Hammerfall, Kargath
			["0.59:0.55:0.55:0.54:0.50:0.34:0.41:0.07"] = 648,						-- Revantusk Village, Hammerfall, Kargath, Booty Bay
			["0.59:0.55:0.55:0.54:0.50:0.34:0.42:0.14"] = 589,						-- Revantusk Village, Hammerfall, Kargath, Grom'gol
			["0.59:0.55:0.55:0.54:0.50:0.34:0.46:0.35"] = 407,						-- Revantusk Village, Hammerfall, Kargath, Thorium Point
			["0.59:0.55:0.55:0.54:0.50:0.34:0.50:0.31"] = 419,						-- Revantusk Village, Hammerfall, Kargath, Flame Crest
			["0.59:0.55:0.55:0.54:0.50:0.34:0.54:0.21"] = 575,						-- Revantusk Village, Hammerfall, Kargath, Stonard
			["0.59:0.55:0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 585,	-- Revantusk Village, Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.59:0.55:0.55:0.54:0.56:0.33"] = 302,											-- Revantusk Village, Hammerfall, Springsocket
			["0.59:0.55:0.61:0.65"] = 139,																-- Revantusk Village, Light's Hope Chapel

			-- Horde: Springsocket (Badlands)
			["0.56:0.33:0.41:0.07"] = 383,															-- Springsocket, Booty Bay
			["0.56:0.33:0.42:0.14"] = 309,															-- Springsocket, Grom'gol
			["0.56:0.33:0.42:0.63"] = 396,															-- Springsocket, Undercity
			["0.56:0.33:0.46:0.35"] = 94,																-- Springsocket, Thorium Point
			["0.56:0.33:0.50:0.31"] = 109,															-- Springsocket, Flame Crest
			["0.56:0.33:0.50:0.34"] = 72,																-- Springsocket, Kargath
			["0.56:0.33:0.50:0.34:0.54:0.21:0.55:0.18"] = 325,					-- Springsocket, Kargath, Stonard, Izalnir's Camp
			["0.56:0.33:0.54:0.21"] = 359,															-- Springsocket, Stonard
			["0.56:0.33:0.55:0.54"] = 222,															-- Springsocket, Hammerfall
			["0.56:0.33:0.55:0.54:0.46:0.57"] = 331,										-- Springsocket, Hammerfall, Tarren Mill
			["0.56:0.33:0.55:0.54:0.46:0.57:0.37:0.59"] = 427,					-- Springsocket, Hammerfall, Tarren Mill, The Sepulcher
			["0.56:0.33:0.55:0.54:0.46:0.57:0.45:0.63"] = 395,					-- Springsocket, Hammerfall, Tarren Mill, The Bulwark
			["0.56:0.33:0.55:0.54:0.59:0.55"] = 306,										-- Springsocket, Hammerfall, Revantusk Village
			["0.56:0.33:0.55:0.54:0.59:0.55:0.61:0.65"] = 437,					-- Springsocket, Hammerfall, Revantusk Village, Light's Hope Chapel

			-- Horde: Stonard (Swamp of Sorrows)
			["0.54:0.21:0.41:0.07"] = 230,																-- Stonard, Booty Bay
			["0.54:0.21:0.42:0.14"] = 179,																-- Stonard, Grom'gol
			["0.54:0.21:0.50:0.31"] = 176,																-- Stonard, Flame Crest
			["0.54:0.21:0.50:0.31:0.46:0.35"] = 208,											-- Stonard, Flame Crest, Thorium Point
			["0.54:0.21:0.50:0.31:0.56:0.33:0.42:0.63"] = 638,						-- Stonard, Flame Crest, Springsocket, Undercity
			["0.54:0.21:0.50:0.34"] = 231,																-- Stonard, Kargath
			["0.54:0.21:0.50:0.34:0.42:0.63"] = 728,											-- Stonard, Kargath, Undercity
			["0.54:0.21:0.50:0.34:0.42:0.63:0.37:0.59"] = 762,						-- Stonard, Kargath, Undercity, The Sepulcher
			["0.54:0.21:0.50:0.34:0.42:0.63:0.46:0.57"] = 795,						-- Stonard, Kargath, Undercity, Tarren Mill
			["0.54:0.21:0.50:0.34:0.42:0.63:0.59:0.55"] = 936,						-- Stonard, Kargath, Undercity, Revantusk Village
			["0.54:0.21:0.50:0.34:0.42:0.63:0.61:0.65"] = 917,						-- Stonard, Kargath, Undercity, Light's Hope Chapel
			["0.54:0.21:0.50:0.34:0.46:0.35"] = 287,											-- Stonard, Kargath, Thorium Point
			["0.54:0.21:0.50:0.34:0.55:0.54"] = 493,											-- Stonard, Kargath, Hammerfall
			["0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57"] = 608,						-- Stonard, Kargath, Hammerfall, Tarren Mill
			["0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 707,	-- Stonard, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.54:0.21:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 677,	-- Stonard, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.54:0.21:0.50:0.34:0.55:0.54:0.59:0.55"] = 582,						-- Stonard, Kargath, Hammerfall, Revantusk Village
			["0.54:0.21:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 720,	-- Stonard, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.54:0.21:0.55:0.18"] = 52,																	-- Stonard, Izalnir's Camp
			["0.54:0.21:0.56:0.33"] = 359,																-- Stonard, Springsocket

			-- Horde: Tarren Mill (Hillsbrad Foothills)
			["0.46:0.57:0.37:0.59"] = 99,																	-- Tarren Mill, The Sepulcher
			["0.46:0.57:0.42:0.63"] = 132,																-- Tarren Mill, Undercity
			["0.46:0.57:0.42:0.63:0.50:0.34"] = 550,											-- Tarren Mill, Undercity, Kargath
			["0.46:0.57:0.42:0.63:0.50:0.34:0.41:0.07"] = 847,						-- Tarren Mill, Undercity, Kargath, Booty Bay
			["0.46:0.57:0.42:0.63:0.50:0.34:0.42:0.14"] = 787,						-- Tarren Mill, Undercity, Kargath, Grom'gol
			["0.46:0.57:0.42:0.63:0.50:0.34:0.46:0.35"] = 606,						-- Tarren Mill, Undercity, Kargath, Thorium Point
			["0.46:0.57:0.42:0.63:0.50:0.34:0.50:0.31"] = 617,						-- Tarren Mill, Undercity, Kargath, Flame Crest
			["0.46:0.57:0.42:0.63:0.50:0.34:0.54:0.21"] = 773,						-- Tarren Mill, Undercity, Kargath, Stonard
			["0.46:0.57:0.42:0.63:0.61:0.65"] = 325,											-- Tarren Mill, Undercity, Light's Hope Chapel
			["0.46:0.57:0.45:0.63"] = 69,																	-- Tarren Mill, The Bulwark
			["0.46:0.57:0.55:0.54"] = 118,																-- Tarren Mill, Hammerfall
			["0.46:0.57:0.55:0.54:0.50:0.34"] = 377,											-- Tarren Mill, Hammerfall, Kargath
			["0.46:0.57:0.55:0.54:0.50:0.34:0.41:0.07"] = 673,						-- Tarren Mill, Hammerfall, Kargath, Booty Bay
			["0.46:0.57:0.55:0.54:0.50:0.34:0.42:0.14"] = 614,						-- Tarren Mill, Hammerfall, Kargath, Grom'gol
			["0.46:0.57:0.55:0.54:0.50:0.34:0.46:0.35"] = 432,						-- Tarren Mill, Hammerfall, Kargath, Thorium Point
			["0.46:0.57:0.55:0.54:0.50:0.34:0.50:0.31"] = 443,						-- Tarren Mill, Hammerfall, Kargath, Flame Crest
			["0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21"] = 600,						-- Tarren Mill, Hammerfall, Kargath, Stonard
			["0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 609,	-- Tarren Mill, Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.46:0.57:0.55:0.54:0.56:0.33"] = 325,											-- Tarren Mill, Hammerfall, Springsocket
			["0.46:0.57:0.59:0.55"] = 160,																-- Tarren Mill, Revantusk Village
			["0.46:0.57:0.59:0.55:0.61:0.65"] = 299,											-- Tarren Mill, Revantusk Village, Light's Hope Chapel

			-- Horde: The Bulwark (Tirisfal Glades)
			["0.45:0.63:0.42:0.63"] = 90,																						-- The Bulwark, Undercity
			["0.45:0.63:0.42:0.63:0.37:0.59"] = 128,																-- The Bulwark, Undercity, The Sepulcher
			["0.45:0.63:0.42:0.63:0.50:0.34"] = 507,																-- The Bulwark, Undercity, Kargath
			["0.45:0.63:0.42:0.63:0.50:0.34:0.54:0.21"] = 731,											-- The Bulwark, Undercity, Kargath, Stonard
			["0.45:0.63:0.42:0.63:0.59:0.55"] = 302,																-- The Bulwark, Undercity, Revantusk Village
			["0.45:0.63:0.42:0.63:0.61:0.65"] = 283,																-- The Bulwark, Undercity, Light's Hope Chapel
			["0.45:0.63:0.46:0.57"] = 74,																						-- The Bulwark, Tarren Mill
			["0.45:0.63:0.46:0.57:0.37:0.59"] = 177,																-- The Bulwark, Tarren Mill, The Sepulcher
			["0.45:0.63:0.46:0.57:0.55:0.54"] = 191,																-- The Bulwark, Tarren Mill, Hammerfall
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34"] = 449,											-- The Bulwark, Tarren Mill, Hammerfall, Kargath
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.41:0.07"] = 745,						-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Booty Bay
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.42:0.14"] = 686,						-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Grom'gol
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.46:0.35"] = 505,						-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Thorium Point
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.50:0.31"] = 516,						-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Flame Crest
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21"] = 672,						-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Stonard
			["0.45:0.63:0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 676,	-- The Bulwark, Tarren Mill, Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.45:0.63:0.46:0.57:0.55:0.54:0.56:0.33"] = 392,											-- The Bulwark, Tarren Mill, Hammerfall, Springsocket
			["0.45:0.63:0.46:0.57:0.59:0.55"] = 233,																-- The Bulwark, Tarren Mill, Revantusk Village

			-- Horde: The Sepulcher (Silverpine Forest)
			["0.37:0.59:0.42:0.63"] = 112,																					-- The Sepulcher, Undercity
			["0.37:0.59:0.42:0.63:0.45:0.63"] = 130,																-- The Sepulcher, Undercity, The Bulwark
			["0.37:0.59:0.42:0.63:0.61:0.65"] = 299,																-- The Sepulcher, Undercity, Light's Hope Chapel
			["0.37:0.59:0.46:0.57"] = 95,																						-- The Sepulcher, Tarren Mill
			["0.37:0.59:0.46:0.57:0.45:0.63"] = 164,																-- The Sepulcher, Tarren Mill, The Bulwark
			["0.37:0.59:0.46:0.57:0.55:0.54"] = 212,																-- The Sepulcher, Tarren Mill, Hammerfall
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34"] = 471,											-- The Sepulcher, Tarren Mill, Hammerfall, Kargath
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.41:0.07"] = 767,						-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Booty Bay
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.42:0.14"] = 708,						-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Grom'gol
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.46:0.35"] = 526,						-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Thorium Point
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.50:0.31"] = 538,						-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Flame Crest
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21"] = 695,						-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Stonard
			["0.37:0.59:0.46:0.57:0.55:0.54:0.50:0.34:0.54:0.21:0.55:0.18"] = 698,	-- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Stonard, Izalnir's Camp
			["0.37:0.59:0.46:0.57:0.55:0.54:0.56:0.33"] = 414,											-- The Sepulcher, Tarren Mill, Hammerfall, Springsocket
			["0.37:0.59:0.46:0.57:0.59:0.55"] = 255,																-- The Sepulcher, Tarren Mill, Revantusk Village

			-- Horde: Thorium Point (Searing Gorge)
			["0.46:0.35:0.50:0.31"] = 61,																	-- Thorium Point, Flame Crest
			["0.46:0.35:0.50:0.31:0.42:0.14"] = 234,											-- Thorium Point, Flame Crest, Grom'gol
			["0.46:0.35:0.50:0.31:0.42:0.14:0.41:0.07"] = 312,						-- Thorium Point, Flame Crest, Grom'gol, Booty Bay
			["0.46:0.35:0.50:0.31:0.54:0.21"] = 218,											-- Thorium Point, Flame Crest, Stonard
			["0.46:0.35:0.50:0.31:0.54:0.21:0.55:0.18"] = 277,						-- Thorium Point, Flame Crest, Stonard, Izalnir's Camp
			["0.46:0.35:0.50:0.34"] = 70,																	-- Thorium Point, Kargath
			["0.46:0.35:0.50:0.34:0.41:0.07"] = 366,											-- Thorium Point, Kargath, Booty Bay
			["0.46:0.35:0.50:0.34:0.42:0.14"] = 307,											-- Thorium Point, Kargath, Grom'gol
			["0.46:0.35:0.50:0.34:0.42:0.63"] = 566,											-- Thorium Point, Kargath, Undercity
			["0.46:0.35:0.50:0.34:0.42:0.63:0.46:0.57"] = 636,						-- Thorium Point, Kargath, Undercity, Tarren Mill
			["0.46:0.35:0.50:0.34:0.42:0.63:0.59:0.55"] = 775,						-- Thorium Point, Kargath, Undercity, Revantusk Village
			["0.46:0.35:0.50:0.34:0.54:0.21"] = 294,											-- Thorium Point, Kargath, Stonard
			["0.46:0.35:0.50:0.34:0.55:0.54"] = 332,											-- Thorium Point, Kargath, Hammerfall
			["0.46:0.35:0.50:0.34:0.55:0.54:0.46:0.57"] = 446,						-- Thorium Point, Kargath, Hammerfall, Tarren Mill
			["0.46:0.35:0.50:0.34:0.55:0.54:0.46:0.57:0.37:0.59"] = 545,	-- Thorium Point, Kargath, Hammerfall, Tarren Mill, The Sepulcher
			["0.46:0.35:0.50:0.34:0.55:0.54:0.46:0.57:0.45:0.63"] = 515,	-- Thorium Point, Kargath, Hammerfall, Tarren Mill, The Bulwark
			["0.46:0.35:0.50:0.34:0.55:0.54:0.59:0.55"] = 420,						-- Thorium Point, Kargath, Hammerfall, Revantusk Village
			["0.46:0.35:0.50:0.34:0.55:0.54:0.59:0.55:0.61:0.65"] = 559,	-- Thorium Point, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
			["0.46:0.35:0.56:0.33"] = 94,																	-- Thorium Point, Springsocket
			["0.46:0.35:0.56:0.33:0.42:0.63"] = 462,											-- Thorium Point, Springsocket, Undercity

			-- Horde: Undercity (Tirisfal Glades)
			["0.42:0.63:0.37:0.59"] = 106,																-- Undercity, The Sepulcher
			["0.42:0.63:0.45:0.63"] = 89,																	-- Undercity, The Bulwark
			["0.42:0.63:0.46:0.57"] = 141,																-- Undercity, Tarren Mill
			["0.42:0.63:0.50:0.34"] = 489,																-- Undercity, Kargath
			["0.42:0.63:0.50:0.34:0.41:0.07"] = 785,											-- Undercity, Kargath, Booty Bay
			["0.42:0.63:0.50:0.34:0.42:0.14"] = 725,											-- Undercity, Kargath, Grom'gol
			["0.42:0.63:0.50:0.34:0.46:0.35"] = 544,											-- Undercity, Kargath, Thorium Point
			["0.42:0.63:0.50:0.34:0.50:0.31"] = 555,											-- Undercity, Kargath, Flame Crest
			["0.42:0.63:0.50:0.34:0.54:0.21"] = 712,											-- Undercity, Kargath, Stonard
			["0.42:0.63:0.50:0.34:0.54:0.21:0.55:0.18"] = 714,						-- Undercity, Kargath, Stonard, Izalnir's Camp
			["0.42:0.63:0.55:0.54"] = 301,																-- Undercity, Hammerfall
			["0.42:0.63:0.56:0.33"] = 396,																-- Undercity, Springsocket
			["0.42:0.63:0.56:0.33:0.46:0.35"] = 462, 											-- Undercity, Springsocket, Thorium Point
			["0.42:0.63:0.56:0.33:0.50:0.31"] = 477,											-- Undercity, Springsocket, Flame Crest
			["0.42:0.63:0.59:0.55"] = 284,																-- Undercity, Revantusk Village
			["0.42:0.63:0.61:0.65"] = 261,																-- Undercity, Light's Hope Chapel

		},

	}

end
