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
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d3001pnilunilcd13vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN93",
				},
			},
			["name"] = "Flaps Stop",
		},
		["d3003pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN81",
				},
			},
			["name"] = "Throttle - Stop Engine",
		},
		["dnilp145u145cdnilvdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN91",
				},
			},
			["name"] = "Flaps Down",
		},
		["dnilp146u146cdnilvdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN95",
				},
			},
			["name"] = "Flaps Up",
		},
	},
}
return diff