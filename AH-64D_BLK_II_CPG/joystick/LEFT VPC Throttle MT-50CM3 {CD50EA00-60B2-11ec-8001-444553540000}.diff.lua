local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Cyclic Roll",
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
		["a2005cdnil"] = {
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
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Power Lever (Left)",
		},
		["a2006cdnil"] = {
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
			["name"] = "Power Lever (Right)",
		},
		["a2087cdnil"] = {
			["name"] = "Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "L OUTBD Station Select Pushbutton - ARM/SAFE",
		},
		["d3002pnilu3002cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "L INBD Station Select Pushbutton - ARM/SAFE",
		},
		["d3003pnilu3003cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "R INBD Station Select Pushbutton - ARM/SAFE",
		},
		["d3004pnilu3004cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "R OUTBD Station Select Pushbutton - ARM/SAFE",
		},
		["d3005pnilu3005cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "L TIP Station Select Pushbutton - ARM/SAFE",
		},
		["d3006pnilu3006cd77vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "R TIP Station Select Pushbutton - ARM/SAFE",
		},
		["d3019pnilu3019cd11vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "Master Warning Button",
		},
		["d313pnilu311cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN80",
				},
			},
			["name"] = "Power Lever (Left) - OFF/IDLE",
		},
		["d314pnilu312cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN81",
				},
			},
			["name"] = "Power Lever (Right) - OFF/IDLE",
		},
	},
}
return diff