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
		["a2015cdnil"] = {
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
		["d101pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Cycle Station",
		},
		["d3003pnilu3003cd26vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Pilot Sight Deploy/Retract",
		},
		["d3008pnilu3009cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Slew up",
		},
		["d3010pnilu3011cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Slew down",
		},
		["d3012pnilu3013cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Slew left",
		},
		["d3014pnilu3015cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Slew right",
		},
		["d3014pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Source +",
		},
		["d3015pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Source -",
		},
		["d3016pnilu3016cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Convoy Tank On/Off",
		},
		["d3024pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Pitot On/Off Toggle",
		},
		["d3033pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Gyro Knob +",
		},
		["d3034pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Gyro Knob -",
		},
		["d3041pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Auxiliary Fuel Tank On/Off Toggle",
		},
		["d3045pnilu3045cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "NADIR Mode Clockwise",
		},
		["d3046pnilu3046cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "NADIR Mode Counter Clockwise",
		},
		["d3047pnilu3047cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "NADIR Parameter Clockwise",
		},
		["d3048pnilu3048cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "NADIR Parameter Counter Clockwise",
		},
		["d71pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Cockpit door open/close",
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Gun or Rockets",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
	},
}
return diff