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
		["d3009pnilu3009cd21vd1vpnilvu0"] = {
			["name"] = "Pilot's radio trigger RADIO (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3011pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "VHF FM Radio 100kHz Decrease",
		},
		["d3011pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "VHF FM Radio 100kHz Increase",
		},
		["d84pnilu84cdnilvd1vpnilvu0"] = {
			["name"] = "Pilot weapon release/Machinegun fire",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
	},
}
return diff