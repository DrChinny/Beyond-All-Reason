return {
	armsasy = {
		builder = true,
		buildpic = "ARMASY.DDS",
		buildtime = 16000,
		canmove = true,
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "192 60 192",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 35000,
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 12,
		footprintz = 12,
		health = 6000,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 3500,
		metalstorage = 200,
		minwaterdepth = 30,
		objectname = "Units/ARMASY.s3o",
		script = "Units/ARMASY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 299,
		terraformspeed = 1000,
		waterline = 1.5,
		workertime = 300,
		yardmap = "weeeeeeeeeew eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee eeeeeeeeeeee weeeeeeeeeew",
		buildoptions = {
			[1] = "armsacsub",
			[2] = "armserp",
			[3] = "armsjam",
			[4] = "armbats",
			[5] = "armmship",
			[6] = "armepoch",
		},
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/SeaFactories",
			techlevel = 2,
			unitgroup = "buildert2",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 -2",
				collisionvolumescales = "180 60 176",
				collisionvolumetype = "Box",
				damage = 2707,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				metal = 2232,
				object = "Units/armasy_dead.s3o",
				reclaimable = true,
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
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
