local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a3011cd6"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Altimeter Set Pressure (analog)",
		},
		["a3019cd6"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Horizon Zeroing (analog)",
		},
		["a3043cd6"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Pneumatics Master Valve (analog)",
		},
	},
	["keyDiffs"] = {
		["d3002pnilu3002cd5vd0vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Gyro-magnetic Compass Hemisphere NORTHERN/SOUTHERN",
		},
		["d3003pnilu3003cd4vd0vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Battery Selector EXTERNAL/OFF",
		},
		["d3003pnilu3003cd4vd1vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Battery Selector BATTERY/OFF",
		},
		["d3004pnilu3004cd5vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Gyro-magnetic Compass Mode MAGNETIC/GYRO",
		},
		["d3006pnilu3006cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Generator ON/OFF",
		},
		["d3009pnilu3009cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Ignition ON/OFF",
		},
		["d3012pnilu3012cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Pitot Heating ON/OFF",
		},
		["d3021pnilu3021cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Marker Beacon INNER/OUTER",
		},
		["d3021pnilunilcd24vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "VHF Radio Squelch (toggle)",
		},
	},
}
return diff