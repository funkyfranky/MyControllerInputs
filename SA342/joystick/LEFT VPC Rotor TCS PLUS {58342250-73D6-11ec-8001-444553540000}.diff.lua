local diff = {
	["axisDiffs"] = {
		["a2013cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2014cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2087cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Flight Control Collective",
		},
	},
	["keyDiffs"] = {
		["d3004pnilu3005cd15vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "Landing Light Extend",
		},
		["d3006pnilu3007cd15vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Landing Light Retract",
		},
	},
}
return diff