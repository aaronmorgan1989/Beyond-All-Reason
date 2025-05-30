local range = Spring.GetModOptions().commanderbuildersrange
return {
	legnanotcbase = {
		maxacc = 0,
		maxdec = 4.5,
		energycost = 1,
		metalcost = 1,
		builddistance = range,
		builder = true,
		buildpic = "legnanotc.DDS",
		buildtime = 20000,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 50 31",
		collisionvolumetype = "CylY",
		explodeas = "commanderExplosion",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		mass = 700,
		health = 20000,
		maxslope = 10,
		maxwaterdepth = 50000000,
		minwaterdepth = 12,
		movementclass = "NANO",
		objectname = "Units/legnanotcbase.s3o",
		script = "Units/LEGNANOTCTEMP.cob",
		seismicsignature = 0,
		selfdestructas = "commanderExplosion",
		sightdistance = range,
		terraformspeed = 1000,
		turnrate = 1,
		upright = true,
		waterline = 0,
		workertime = Spring.GetModOptions().commanderbuildersbuildpower,
		customparams = {
			usebuildinggrounddecal = false,
			buildinggrounddecaltype = "decals/legnanotcbase_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'builder',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorBuildings/SeaUtil",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
