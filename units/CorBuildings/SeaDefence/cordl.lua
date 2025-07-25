return {
	cordl = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "CORDL.DDS",
		buildtime = 6200,
		canrepeat = false,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "38 52 38",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 2200,
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2350,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 250,
		objectname = "Units/CORDL.s3o",
		script = "Units/CORDL.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 611,
		sonardistance = 600,
		yardmap = "yyyyyooyyooyyyyy",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 4,
			buildinggrounddecalsizey = 4,
			buildinggrounddecaltype = "decals/cordl_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/SeaDefence",
			unitgroup = "sub",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.56217956543 -6.50129699707 0.0390319824219",
				collisionvolumescales = "41.9183044434 28.9974060059 37.2331542969",
				collisionvolumetype = "Box",
				damage = 645,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				metal = 182,
				object = "Units/cordl_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 323,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 73,
				object = "Units/cor3X3B.s3o",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			coax_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.75,
				gravityaffected = "true",
				groundbounce = true,
				impulsefactor = 0.123,
				model = "cordepthcharge.s3o",
				mygravity = 0.2,
				name = "Depthcharge launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 600,
				reloadtime = 1.5,
				soundhit = "xplodep2",
				soundhitvolume = 3,
				soundhitwet = "splsmed",
				soundhitwetvolume = 12,
				soundstart = "torpedo1",
				startvelocity = 190,
				tracks = true,
				trajectoryheight = 0.6,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 75,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 225,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSUB",
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
