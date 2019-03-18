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
		["a2004cdnil"] = {
			["name"] = "Throttle Both",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d3051pnilunilcd19vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "Crank Right Engine",
		},
		["d3051pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "Crank Left Engine",
		},
		["d3183pnilunilcd11vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "Toggle Canopy",
		},
	},
}
return diff