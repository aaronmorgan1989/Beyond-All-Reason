return {
	armuwgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 13000,
		buildcostmetal = 560,
		buildpic = "ARMUWGEO.DDS",
		buildtime = 13100,
		canrepeat = false,
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "60 70 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		energymake = 300,
		energystorage = 1000,
		explodeas = "geo",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1940,
		maxslope = 20,
		maxwaterdepth = 99999,
		objectname = "Units/ARMUWGEO.s3o",
		script = "Units/ARMUWGEO.cob",
		seismicsignature = 0,
		selfdestructas = "geo",
		sightdistance = 273,
		yardmap = "h cbbbbgbbbc bgbggbbggb bgbgbggbbb bbgggbgggb gbgbgggbgb bgbgggbgbg bgggbgggbb bbbggbgbgb bggbbggbgb cbbbgbbbbc",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 7,
			buildinggrounddecalsizey = 7,
			buildinggrounddecaltype = "decals/armgeo_aoplane.dds",
			cvbuildable = true,
			geothermal = 1,
			model_author = "Cremuss, Hornet",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/SeaEconomy",
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 70 60",
				collisionvolumetype = "Box",
				damage = 1050,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				metal = 338,
				object = "Units/armgeo_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 525,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 135,
				object = "Units/arm4X4B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:geobubbles",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
