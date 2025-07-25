return {
	legaspy = {
		activatewhenbuilt = true,
		builddistance = 136,
		builder = true,
		buildpic = "legaspy.DDS",
		buildtime = 17600,
		canassist = false,
		canguard = false,
		canmove = true,
		canrepair = false,
		canrestore = false,
		cloakcost = 15,
		cloakcostmoving = 40,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "27 27 20",
		collisionvolumetype = "box",
		corpse = "DEAD",
		energycost = 8800,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 300,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.276,
		maxdec = 0.69,
		maxslope = 32,
		maxwaterdepth = 112,
		metalcost = 135,
		mincloakdistance = 75,
		movementclass = "BOT3",
		movestate = 0,
		objectname = "Units/legaspy.s3o",
		onoffable = false,
		script = "Units/legaspy.cob",
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 0,
		sightdistance = 550,
		sonarstealth = true,
		speed = 65.4,
		stealth = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.4388,
		turnrate = 1581.25,
		upright = true,
		workertime = 50,
		customparams = {
			model_author = "ZephyrSkies (model), Phill-Arts (Concept Art)",
			normaltex = "unittextures/leg_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "Legion/Bots/T2",
			techlevel = 2,
			unitgroup = "buildert2",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "27 27 20",
				collisionvolumetype = "Box",
				damage = 250,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 83,
				object = "Units/legaspy_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 33,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			crawl_dummy = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 128,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				impulsefactor = 0,
				name = "coconut.jpg",
				range = 100,
				reloadtime = 0.1,
				soundhitwet = "sizzle",
				tolerance = 100000,
				waterweapon = true,
				weapontype = "Melee",
				weaponvelocity = 100000,
				customparams = {
					bogus = 1,
				},
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
