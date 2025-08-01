return {
	corbats = {
		buildangle = 16000,
		buildpic = "CORBATS.DDS",
		buildtime = 36000,
		canmove = true,
		collisionvolumeoffsets = "0 -15 2",
		collisionvolumescales = "62 62 148",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energycost = 23000,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 7,
		footprintz = 7,
		health = 11100,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.01427,
		maxdec = 0.01427,
		metalcost = 3400,
		minwaterdepth = 15,
		movementclass = "BOAT8",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORBATS.s3o",
		script = "Units/CORBATS.cob",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfD",
		sightdistance = 600,
		speed = 53.1,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 177,
		waterline = 0,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorShips/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "23.5594024658 -0.0818865356445 0.388328552246",
				collisionvolumescales = "86.1555786133 65.6982269287 150.99382019",
				collisionvolumetype = "Box",
				damage = 13662,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 1650,
				object = "Units/corbats_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 825,
				object = "Units/cor6X6C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
				[2] = "custom:waterwake-large",
				[3] = "custom:bowsplash-large",
			},
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			cor_bats = {
				accuracy = 400,
				areaofeffect = 140,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 950,
				reloadtime = 4,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 422.13742,
				damage = {
					default = 450,
					vtol = 65,
				},
			},
			cor_batslaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 80,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 12.1,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.95,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					noattackrangearc = 1,
				},
				damage = {
					default = 300,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BATS",
				fastautoretargeting = true,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "COR_BATS",
				fastautoretargeting = true,
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "VTOL",
				def = "COR_BATS",
				fastautoretargeting = true,
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[4] = {
				def = "COR_BATSLASER",
				maindir = "0 0 1",
				maxangledif = 350,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
