return {
	corvamp = {
		airsightdistance = 1100,
		blocking = false,
		buildpic = "CORVAMP.DDS",
		buildtime = 8400,
		canfly = true,
		canmove = true,
		collide = false,
		cruisealtitude = 160,
		energycost = 4750,
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		health = 290,
		maxacc = 0.2075,
		maxaileron = 0.01488,
		maxbank = 0.8,
		maxdec = 0.0875,
		maxelevator = 0.01113,
		maxpitch = 0.625,
		maxrudder = 0.00663,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 135,
		nochasecategory = "NOTAIR",
		objectname = "Units/CORVAMP.s3o",
		script = "Units/CORVAMP.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 250,
		speed = 379.5,
		speedtofront = 0.06475,
		stealth = true,
		turnradius = 64,
		usesmoothmesh = true,
		wingangle = 0.06363,
		wingdrag = 0.21,
		customparams = {
			attacksafetydistance = 300,
			fighter = 1,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorAircraft/T2",
			techlevel = 2,
			unitgroup = "aa",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-tiny",
				[2] = "crashing-tiny2",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_advmissile = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				flighttime = 1.4,
				impactonly = 1,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Guided a2a/a2g missile launcher",
				noselfdamage = true,
				range = 740,
				reloadtime = 1,
				smokecolor = 0.55,
				smokeperiod = 4,
				smokesize = 1.8,
				smoketime = 8,
				smoketrail = false,
				smoketrailcastshadow = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 515,
				texture1 = "null",
				texture2 = "smoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 28000,
				weaponacceleration = 450,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 935,
				damage = {
					commanders = 8,
					default = 24,
					vtol = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
