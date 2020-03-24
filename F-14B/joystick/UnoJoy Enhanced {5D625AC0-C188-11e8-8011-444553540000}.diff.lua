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
		["a3178cd11"] = {
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
			["name"] = "ACM Panel Light BRT Wheel",
		},
		["a3179cd11"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Instruments Light BRT Wheel",
		},
		["a3180cd11"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Console Light BRT Wheel",
		},
		["a3181cd11"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Formation Light BRT Wheel",
		},
		["a3212cd25"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "AOA Indexer Light BRT Wheel",
		},
	},
	["keyDiffs"] = {
		["d3213pnilunilcd40vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "HUD Power Off",
		},
		["d3213pnilunilcd40vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "HUD Power On",
		},
		["d3214pnilunilcd42vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "VDI Power Off",
		},
		["d3214pnilunilcd42vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "VDI Power On",
		},
		["d3215pnilunilcd41vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "HSD/ECM Power Off",
		},
		["d3215pnilunilcd41vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN8",
					},
				},
			},
			["name"] = "HSD/ECM Power On",
		},
		["d3224pnilunilcd42vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "VDI Mode Norm",
		},
		["d3224pnilunilcd42vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "VDI Mode TV",
		},
		["d3225pnilunilcd42vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "VDI AWL ACL",
		},
		["d3225pnilunilcd42vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "VDI AWL ILS",
		},
		["d3226pnilu3226cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "HUD Declutter On, else Off",
		},
		["d3227pnilu3227cd40vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "HUD AWL ILS, else ACL",
		},
		["d3235pnilunilcd41vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "HSD Mode TID",
		},
		["d3235pnilunilcd41vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "HSD Mode NAV",
		},
		["d3239pnilu3239cd41vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "HSD ECM Override On, else Off",
		},
	},
}
return diff