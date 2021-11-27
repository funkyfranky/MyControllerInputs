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
		["a3321cd5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Radar stick horizontal",
		},
		["a3322cd5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Radar stick vertical",
		},
		["a3641cd5"] = {
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
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Radar elevation",
		},
	},
	["keyDiffs"] = {
		["d1587pnilu1587cdnilvd1vpnilvu-1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Kneeboard glance view",
		},
		["d1587pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Kneeboard ON/OFF",
		},
		["d3001pnilu3001cd21vd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Doppler Mode Land/Sea (toggle)",
		},
		["d3001pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "Kneeboard Next Page",
		},
		["d3001pnilunilcd26vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Master caution reset",
		},
		["d3001pnilunilcd28vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Fast countermeasure dispense",
		},
		["d3002pnilu3003cd23vd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "A0 Mode (Three position switch)",
		},
		["d3002pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "Kneeboard Previous Page",
		},
		["d3004pnilu3003cd23vd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "A2 Mode (Three position switch)",
		},
		["d3011pnilunilcd30vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "FR24 Push-to-talk",
		},
		["d3011pnilunilcd31vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "FR22 Push-to-talk",
		},
		["d3200pnilu3200cd22vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "HÖJD CISI LD/RHM (toggle)",
		},
		["d3201pnilu3201cd22vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Slav SI Switch F/T (toggle)",
		},
		["d3209pnilu3209cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Radar Gain Log/Lin",
		},
		["d3212pnilunilcd5vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Memory mode",
		},
		["d3213pnilunilcd5vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Obstacle detection mode",
		},
		["d3328pnilu3328cd5vd0vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Radar Pulse Normal/Short",
		},
		["d3350pnilu3350cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Radar Passive Recce On/Off",
		},
		["d3402pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Autothrottle 12 or 15.5 alpha mode",
		},
		["d3406pnilu3406cd22vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "Canopy Open/Center",
		},
		["d3406pnilu3406cd22vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Canopy Close/Center",
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Weapon Release",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3600pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Airbrake out/in/force out",
		},
		["d3601pnilu3602cd22vd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Airbrake Out/In",
		},
		["d3800pnilu3800cd28vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Countermeasure Dispense - Press: Kont Release: Off",
		},
		["d3800pnilu3800cd28vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Countermeasure Dispense - Press: Int Release: Off",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp3004u3005cd18vdnilvp1vu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "High-pressure Fuel Valve Off/Idle",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
	},
}
return diff