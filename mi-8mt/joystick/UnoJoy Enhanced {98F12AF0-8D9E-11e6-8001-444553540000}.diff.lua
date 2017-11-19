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
		["a3005cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.5,
							[2] = 0.55,
							[3] = 0.6,
							[4] = 0.65,
							[5] = 0.7,
							[6] = 0.75,
							[7] = 0.8,
							[8] = 0.85,
							[9] = 0.9,
							[10] = 0.95,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Red Lights Brightness Left Group 1 Rheostat",
		},
		["a3006cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.5,
							[2] = 0.55,
							[3] = 0.6,
							[4] = 0.65,
							[5] = 0.7,
							[6] = 0.75,
							[7] = 0.8,
							[8] = 0.85,
							[9] = 0.9,
							[10] = 0.95,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Red Lights Brightness Left Group 2 Rheostat",
		},
		["a3007cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 1,
							[2] = 0.95,
							[3] = 0.9,
							[4] = 0.85,
							[5] = 0.8,
							[6] = 0.75,
							[7] = 0.7,
							[8] = 0.65,
							[9] = 0.6,
							[10] = 0.55,
							[11] = 0.5,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Red Lights Brightness Right Group 1 Rheostat",
		},
		["a3008cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.5,
							[2] = 0.55,
							[3] = 0.6,
							[4] = 0.65,
							[5] = 0.7,
							[6] = 0.75,
							[7] = 0.8,
							[8] = 0.85,
							[9] = 0.9,
							[10] = 0.95,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "Red Lights Brightness Right Group 2 Rheostat",
		},
		["a3009cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.5,
							[2] = 0.55,
							[3] = 0.6,
							[4] = 0.65,
							[5] = 0.7,
							[6] = 0.75,
							[7] = 0.8,
							[8] = 0.85,
							[9] = 0.9,
							[10] = 0.95,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Red Lights Brightness Central Group 1 Rheostat",
		},
		["a3010cd46"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.5,
							[2] = 0.55,
							[3] = 0.6,
							[4] = 0.65,
							[5] = 0.7,
							[6] = 0.75,
							[7] = 0.8,
							[8] = 0.85,
							[9] = 0.9,
							[10] = 0.95,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Red Lights Brightness Central Group 2 Rheostat",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Standby Generator On/Off",
		},
		["d3002pnilu3002cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Battery 2 On/Off",
		},
		["d3003pnilu3003cd1vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Battery 1 On/Off",
		},
		["d3025pnilu3025cd36vd1vpnilvu0"] = {
			["name"] = "Radio trigger - RADIO",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
	},
}
return diff