Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.FireStations = {

	LSFD = {

		Blip = {
			Coords  = vector3(1200.56, -1474.39, 34.86),
			Sprite  = 436,
			Display = 4,
			Scale   = 1.2,
			Colour  = 01
		},

		Cloakrooms = {
			vector3(1195.24, -1478.26, 34.89)
		},

		Armories = {
			vector3(1206.79, -1478.63, 34.89)
		},

		Vehicles = {
			{
				Spawner = vector3(1207.9, -1462.08, 34.84),
				InsideShop = vector3(990.52, -3005.2, -39.65),
				SpawnPoints = {
					{ coords = vector3(1196.61, -1451.24, 34.74), heading = 359.34, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(1208.02, -1487.58, 34.84),
				InsideShop = vector3(990.52, -3005.2, -39.65),
				SpawnPoints = {
					{ coords = vector3(1200.77, -1497.34, 34.69), heading = 180.32, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1193.65, -1487.65, 34.84),
				InsideShop = vector3(-144.58, -593.55, 211.78),
				SpawnPoints = {
					{ coords = vector3(1199.93, -1508.74, 34.69), heading = 178.0, radius = 10.0 }
				}
			}
		},

		ChiefActions = {
			vector3(1192.34, -1474.73, 34.86)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	firefighter = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	senior = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	supervisor = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	chief = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	},

	commander = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ weapon = 'WEAPON_FLARE', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 400 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance', label = 'Ambulance Red', price = 5000 },
	},

	recruit = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance', label = 'Ambulance Red', price = 5000 }

	},

	firefighter = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance', label = 'Ambulance Red', price = 5000 }
	},

	senior = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance', label = 'Ambulance Red', price = 5000 }
	},

	supervisor = {

	},

	lieutenant = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance', label = 'Ambulance Red', price = 5000 }
	},

	chief = {

	},

	commander = {
	    { model = 'firevic', label = 'Supervisor Crown Vic', price = 2500 },
		{ model = 'fireexp', label = 'Senor Ford Explorer', price = 2500 },
	    { model = 'firetruk', label = 'FireTruck Red', price = 2500 },	
    	{ model = 'ambulance2', label = 'Ambulance Red', price = 5000 },
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	firefighter = {},

	senior = {
	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 50000 }
	},

	supervisor = {
	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 50000 }
	},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 50000 }
	},

	chief = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 50000 }
	},

	commander = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 50000 }
	}
}

