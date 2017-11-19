local diff = {
	["axisDiffs"] = {
		["a2004cdnil"] = {
			["name"] = "Corrector",
			["removed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Zoom View",
		},
		["a2087cdnil"] = {
			["changed"] = {
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
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Flight Control Collective",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Shutoff Valve Left On/Off",
		},
		["d3001pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Set Pilot Seat",
		},
		["d3002pnilu3002cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Shutoff Valve Right On/Off",
		},
		["d3002pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "Pnky Forward",
					},
				},
			},
			["name"] = "Set Copilot Seat",
		},
		["d3003pnilu3003cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Tank Pump Left On/Off",
		},
		["d3003pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "Pinky Backward",
					},
				},
			},
			["name"] = "Set Technician Seat",
		},
		["d3005pnilu3005cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Tank Pump Right On/Off",
		},
		["d3012pnilu3012cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "APU Start Mode Start/ColdCraning",
		},
		["d3018pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Left Shutoff Valve Switch Cover - OPEN/CLOSE",
		},
		["d3019pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Right Shutoff Valve Switch Cover - OPEN/CLOSE",
		},
		["d856pnilu857cdnilvdnilvpnilvunil"] = {
			["name"] = "Collective brake - Assign altitude lever",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
		},
	},
}
return diff