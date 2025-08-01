return {
	legeshotgunmech = {
		maxacc = 0.11845,
		airsightdistance = 1100,
		maxdec = 0.7521,
		energycost = 120000,
		metalcost = 7000,
		buildpic = "legeshotgunmech.DDS",
		buildtime = 120000,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "63 105 52",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "explosiont3",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 25,
		idletime = 900,
		mass = 200000,
		health = 25000,
		maxslope = 17,
		speed = 60,
		maxwaterdepth = 12,
		movementclass = "HBOT4",
		nochasecategory = "VTOL",
		objectname = "Units/legeshotgunmech.s3o",
		script = "Units/legeshotgunmech.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		sightdistance = 617,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 450,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			maxrange = "315",
			model_author = "Ghoulish & ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "leggantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "103 35 107",
				collisionvolumetype = "Box",
				damage = 30000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 6350,
				object = "Units/legeshotgunmech_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 10500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 3300,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small-impulse",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			aimhull = {
				areaofeffect = 4,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				gravityaffected = "true",
				hightrajectory = 1,
				impulsefactor = 0.123,
				name = "Targeting System",
				noselfdamage = true,
				range = 420,
				reloadtime = 2.5,
				size = 0,
				soundhit = "",
				soundhitwet = "",
				soundstart = "",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 360,
				damage = {
					default = 0,
				},
            },
			shotgun = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				projectiles = 14,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.015,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Dual Heavy Assault Kinetic Shotgun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 10,
				range = 420,
				reloadtime = 0.9,
				rgbcolor = "1 0.95 0.4",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "kroggie2xs",
				soundstartvolume = 3,
				sprayangle = 1900,
				thickness = 0.6,
				tolerance = 6000,
                firetolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 969,
				damage = {
					default = 60,
					vtol = 25,
				},
			},
			clusterplasma = {
				accuracy = 50,
				areaofeffect = 135,
				avoidfeature = false,
				avoidneutral = true,
				cegtag = "starfire_arty",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:ministarfire-explosion",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Long-Range Cluster Plasma Cannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 5.5,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				customparams = {
					cluster_def = 'cluster_munition',
					cluster_number = 6,
					exclude_preaim = true,
					smart_priority = true,
				},
				damage = {
					default = 300,
					lboats = 300,
					subs = 90,
					vtol = 90,
				},
			},
			cluster_munition = {
				areaofeffect = 90,
				avoidfeature = false,
				cegtag = "ministarfire",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:ministarfire-explosion",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Long-Range Cluster Plasma Cannon",
				noselfdamage = true,
				maxvelocity = 480,
				range = 200,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy5",
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 65,
					lboats = 65,
					subs = 20,
					vtol = 20,
				},
			},
			adv_rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				--burnblow = true,
				burst = 3,
				burstrate = 0.3,
				castshadow = true,
				cegtag = "missiletrailsmall-simple",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 24,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-catapult",
				firestarter = 70,
				flighttime = 2,
				impulsefactor = 0.6,
				model = "legsmallrocket.s3o",
				name = "Parabolic Trajectory Multi-Rocket Launcher",
				noselfdamage = true,
                proximitypriority = -1,
				range = 650,
				reloadtime = 6,
				smokecolor = 0.5,
				smokeperiod = 7,
				smokesize = 6.5,
				smoketime = 21,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "rockhit",
				soundhitwet = "splssml",
				soundstart = "rocksalvo",
				soundtrigger = true,
				startvelocity = 185,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "smoketrailbar",
				trajectoryheight = 0.5,
				turnrate = 0,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 1.5,
				weapontype = "MissileLauncher",
				weaponvelocity = 650,
				wobble = 5000,
				customparams = {
					cruise_max_height = "20",
					cruise_min_height = "15",
					lockon_dist = "150",
					speceffect = "cruise",
					projectile_destruction_method = "descend",
					overrange_distance = 750,
				},
				damage = {
					default = 200,
					subs = 100,
				},
			},
			aa_minigun = {
				accuracy = 100,
				areaofeffect = 42,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 3,
				burstrate = 0.02,
				burnblow = true,
				canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				duration = 0.1,
				edgeeffectiveness = 1,
				gravityaffected = "true",
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Heavy Anti-Air Gatling Gun",
				noselfdamage = true,
				predictboost = 1,
				range = 800,
				reloadtime = 0.166,
				smoketrail = false,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundhitvolume = 7.5,
				soundstartvolume = 5,
				stages = 0,
				texture1 = "shot",
				texture2 = "empty",
				thickness = 2.5,
				tolerance = 16000,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 3642,
				damage = {
					default = 1,
					vtol = 26,
				},
				rgbcolor = "1 0.33 0.7",
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				ownerExpAccWeight = 1.35,--does this affect sprayangle too?
				sprayangle = 600,
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "AIMHULL",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "SHOTGUN",
				onlytargetcategory = "SURFACE",
				slaveto = 1;
			},
			[3] = {
				def = "clusterplasma",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "adv_rocket",
				onlytargetcategory = "SURFACE",
                slaveto = 1;
			},
			[5] = {
				badtargetcategory = "SURFACE",
				def = "aa_minigun",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
