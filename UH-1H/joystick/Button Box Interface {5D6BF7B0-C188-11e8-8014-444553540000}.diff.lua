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
	},
	["keyDiffs"] = {
		["d3003pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Main Fuel Switch",
		},
		["d3004pnilu3004cd41vd1vpnilvu0"] = {
			["name"] = "Pilot Trimmer",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d3005pnilu3005cd27vd0.1vpnilvu0.2"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "ADF Loop Left Low",
		},
		["d3005pnilu3005cd27vd0.3vpnilvu0.2"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "ADF Loop Right Low",
		},
		["d3005pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Hydraulic Control Switch",
		},
		["d3006pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Force Trim Switch",
		},
		["d3009pnilu3009cd21vd1vpnilvu0"] = {
			["name"] = "Pilot's radio trigger RADIO",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3009pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 10MHz Decrease",
		},
		["d3009pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 10MHz Increase",
		},
		["d3009pnilunilcd27vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "ADF BFO Switch",
		},
		["d3010pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 1MHz Decrease",
		},
		["d3010pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 1MHz Increase",
		},
		["d3010pnilunilcd27vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "ADF Mode Select (rotary)",
		},
		["d3011pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 100kHz Decrease",
		},
		["d3011pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 100kHz Increase",
		},
		["d3011pnilunilcd27vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "ADF Band Select (rotary)",
		},
		["d3012pnilunilcd22vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "UHF Radio 10MHz Decrease",
		},
		["d3012pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "UHF Radio 10MHz Increase",
		},
		["d3012pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 50kHz Decrease",
		},
		["d3012pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF FM Radio 50kHz Increase",
		},
		["d3013pnilunilcd22vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "UHF Radio 1MHz Decrease",
		},
		["d3013pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "UHF Radio 1MHz Increase",
		},
		["d3014pnilunilcd22vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "UHF Radio 50kHz Decrease",
		},
		["d3014pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "UHF Radio 50kHz Increase",
		},
		["d3016pnilu3016cd3vd0vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Governor Auto/Emer On/Off",
		},
		["d3017pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "De-Ice Switch",
		},
		["d3018pnilu3018cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Start-up engine",
		},
		["d3022pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Low RPM Warning Switch",
		},
		["d3023pnilu3023cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Jettison Switch",
		},
		["d3035pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Open/Close Right Gunner Door",
		},
		["d3036pnilunilcd9vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Open/Close Left Gunner Door",
		},
		["d71pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Cockpit door open/close",
		},
		["d84pnilu84cdnilvd1vpnilvu0"] = {
			["name"] = "Pilot weapon release/Machinegun fire",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
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
		["dnilp3007unilcd20vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF AM Radio Volume Decrease",
		},
		["dnilp3007unilcd20vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
					["reformers"] = {
						[1] = "Mail",
					},
				},
			},
			["name"] = "VHF AM Radio Volume Increase",
		},
		["dnilp3007unilcd27vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "ADF Frequency Decrease",
		},
		["dnilp3007unilcd27vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "ADF Frequency Increase",
		},
		["dnilp3009unilcd22vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "UHF Radio Volume Decrease",
		},
		["dnilp3009unilcd22vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "UHF Radio Volume Increase",
		},
		["dnilp3011unilcd21vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Intercom Volume Decrease",
		},
		["dnilp3011unilcd21vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
					["reformers"] = {
						[1] = "RShift",
					},
				},
			},
			["name"] = "Intercom Volume Increase",
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
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["name"] = "Center View",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
	},
}
return diff