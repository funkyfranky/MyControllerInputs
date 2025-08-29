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
		["a3002cd48"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "PDU Brightness",
		},
		["a3011cd7"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Overhead Panel, Console Lighting Brightness Dial",
		},
		["a3012cd7"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Overhead Panel, Instrument Lighting Brightness Dial",
		},
		["a3013cd7"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Overhead Panel, Flood Light Brightness Dial",
		},
		["a3053cd7"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Center Post Circuit Breaker Panel, Formation Lights Brightness Dial",
		},
	},
	["keyDiffs"] = {
		["dnilp3015unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Overhead Panel, Pitot Heater Switch - Off",
		},
		["dnilp3015unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Overhead Panel, Pitot Heater Switch - On",
		},
		["dnilp3016unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Overhead Panel, Heater Switch - Off",
		},
		["dnilp3016unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Overhead Panel, Heater Switch - On",
		},
		["dnilp3017unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Overhead Panel, Left Defog Blower Switch - Off",
		},
		["dnilp3017unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Overhead Panel, Left Defog Blower Switch - On",
		},
		["dnilp3018unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Overhead Panel, Right Defog Blower Switch - Off",
		},
		["dnilp3018unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Overhead Panel, Right Defog Blower Switch - On",
		},
		["dnilp3019unilcd7vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Overhead Panel, Compartment Blower Switch - Auto",
		},
		["dnilp3019unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Overhead Panel, Compartment Blower Switch - Off",
		},
		["dnilp3019unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Overhead Panel, Compartment Blower Switch - On",
		},
		["dnilp3021unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Overhead Panel, Engine Anti Ice Switch - Off",
		},
		["dnilp3021unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Overhead Panel, Engine Anti Ice Switch - On",
		},
		["dnilp3022unilcd7vdnilvp0vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Overhead Panel, Engine Oil Bypass Switch - Off",
		},
		["dnilp3022unilcd7vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Overhead Panel, Engine Oil Bypass Switch - On",
		},
	},
}
return diff