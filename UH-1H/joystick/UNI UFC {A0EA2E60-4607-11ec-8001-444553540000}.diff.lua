local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2087cdnil"] = {
			["name"] = "Flight Control Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d3004pnilu3004cd41vd1vpnilvu0"] = {
			["name"] = "Pilot Trimmer",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d3004pnilunilcd26vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
				[2] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Marker Beacon Sensitivity High/Low",
		},
		["d3006pnilunilcd10vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
				[2] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "GMC Operating Mode Slave/Gyro",
		},
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["name"] = "Center View",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
	},
}
return diff