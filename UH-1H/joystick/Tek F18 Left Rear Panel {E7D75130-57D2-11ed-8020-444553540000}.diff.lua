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
			["name"] = "Flight Control Yaw (pedals)",
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
		["a3005cd26"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Marker Beacon Volume Knob",
		},
		["a3012cd27"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RY",
				},
			},
			["name"] = "ADF Gain Knob",
		},
		["a3014cd21"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "C1611 Intercom Volume Knob",
		},
		["a3015cd23"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "VHF FM Radio Volume Knob",
		},
		["a3017cd22"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "UHF Radio Volume Knob",
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
		["d3008pnilu3008cd9vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Armament Selector OFF/SAFE",
		},
		["d3008pnilu3008cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Armament Selector ARMED/SAFE",
		},
		["d3009pnilu3009cd21vd1vpnilvu0"] = {
			["name"] = "Pilot's radio trigger RADIO (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3009pnilu3009cd9vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Gun Selector LEFT/ALL",
		},
		["d3009pnilu3009cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Gun Selector RIGHT/ALL",
		},
		["d3021pnilu3021cd9vd1vpnilvu-1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Armament Selector Up/Down",
		},
		["d3022pnilunilcd9vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Rocket Pair Decrease",
		},
		["d3022pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Rocket Pair Increase",
		},
		["d84pnilu84cdnilvd1vpnilvu0"] = {
			["name"] = "Pilot weapon release/Machinegun fire",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
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