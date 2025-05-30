return {
	legaheattank = {
		maxacc = 0.02,
		maxdec = 0.04,
		energycost = 19000,
		metalcost = 1250,
		buildpic = "LEGAHEATTANK.DDS",
		buildtime = 19000,
		canmove = true,
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "46 25 46",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 7700,
		maxslope = 12,
		speed = 51.0,
		maxwaterdepth = 15,
		movementclass = "HTANK4",
		nochasecategory = "VTOL",
		objectname = "Units/LEGAHEATTANK.s3o",
		script = "Units/legaheattank_clean.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 450,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "corwidetracks",
		trackwidth = 44,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.6104,
		turnrate = 300,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-medium",
			kickback = "-2.4",
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "Legion/Vehicles/T2 Vehicles",
			techlevel = 2,
			weapon1turretx = 65,
			weapon1turrety = 105,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.291641235352 0.00484669189453 0.383178710938",
				collisionvolumescales = "43.0491943359 23.8300933838 46.0147399902",
				collisionvolumetype = "Box",
				damage = 3100,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 600,
				object = "Units/legaheattank_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2050,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 210,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:dust_cloud_dirt_light",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 64,
				avoidfeature = false,
				avoidfriendly = true,
				beamtime = 0.033,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 300,
				explosiongenerator = "custom:heatray-large",
				firestarter = 30,
				firetolerance = 5000,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Heavy g2g Cleansing Heat Ray",
				noselfdamage = true,
				predictboost = 0.3,
				proximitypriority = 1,
				range = 450,
				reloadtime = 3,
				rgbcolor = "1 0.5 0",
				rgbcolor2 = "0.8 1.0 0.3",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray3",
				soundstartvolume = 11,
				soundtrigger = 1,
				tolerance = 5000,
				thickness = 4.0,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 33,
					vtol = 10,
				},
				customparams = {
					sweepfire=9,--multiplier for displayed dps during the 'bonus' sweepfire stage, needed for DPS calcs
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "HEAT_RAY",
				onlytargetcategory = "SURFACE",
				fastautoretargeting = true,
				burstControlWhenOutOfArc = 2,
			},
			-- [2] = {
			-- 	badtargetcategory = "VTOL",
			-- 	def = "HEATRAY",
			-- 	maindir = "-1 0 1",
			-- 	maxangledif = 270,
			-- 	onlytargetcategory = "SURFACE",
			-- },
			-- [3] = {
			-- 	badtargetcategory = "VTOL",
			-- 	def = "HEATRAY",
			-- 	maindir = "1 0 1",
			-- 	maxangledif = 270,
			-- 	onlytargetcategory = "SURFACE",
			-- },
		},
	},
}
