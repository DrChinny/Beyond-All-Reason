return {
	armlab = {
		buildangle = 1024,
		builder = true,
		buildpic = "ARMLAB.DDS",
		buildtime = 5000,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "84 22 84",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 950,
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 6,
		footprintz = 6,
		health = 2900,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 500,
		metalstorage = 100,
		objectname = "Units/ARMLAB.s3o",
		script = "Units/ARMLAB.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 290,
		terraformspeed = 500,
		workertime = 150,
		yardmap = "ooooooooooooooooooeeeeeeeeeeeeeeeeee",
		buildoptions = {
			[1] = "armck",
			[2] = "armpw",
			[3] = "armrectr",
			[4] = "armrock",
			[5] = "armham",
			[6] = "armjeth",
			[7] = "armwar",
			[8] = "armflea",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 9,
			buildinggrounddecalsizey = 9,
			buildinggrounddecaltype = "decals/armlab_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/LandFactories",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -7 0",
				collisionvolumescales = "95 22 95",
				collisionvolumetype = "Box",
				damage = 1614,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 6,
				height = 40,
				metal = 458,
				object = "Units/armlab_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 807,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 183,
				object = "Units/arm5X5B.s3o",
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
			unitcomplete = "unitready",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "labselect",
			},
		},
	},
}
