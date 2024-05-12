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
			["name"] = "Flight Control Pedals (Antitorque)",
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
		["d3005pnilu3005cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN86",
				},
			},
			["name"] = "CMWS Control Panel, Arm/Safe Switch: ARM <> SAFE",
		},
		["d3006pnilu3006cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN89",
				},
			},
			["name"] = "CMWS Control Panel, Auto/Bypass Switch: AUTO <> BYPASS",
		},
	},
}
return diff