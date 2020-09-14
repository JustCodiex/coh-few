---------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------
-- DO NOT MODIFY THIS IF YOU DONT KNOW WHAT YOURE DOING!
-- MODIFYING THIS FILE WILL CAUSE SYNC-ERRORS!
---------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------

g_rushdata = true;

rush_mapdata = {

	["4p_lowlands"] = {
		["team_setup"] = {
			attackers = TRACE_AXIS, -- Japan
			defenders = TRACE_ALLIES, -- China
		},
		["sequences"] = {
			{ -- sequence 1
				["settings"] = {
					preperation_time = 90, -- 1 minute and 30 seconds for the defenders to prepare
					retreat_time = 45, -- the delay between triggering the both targets and next sequence
					tickets = 75, -- 75 infantry soldiers the defenders must kill (this is multipled by 1.33 for each additional player)
					attacker_bonus = { -- bonus to trigger for the attackers when they've destroyed the targets
						units = {}, -- units to give (to EACH player)
						resources = {}, -- resources to give (to EACH player)
					},
				},
				["points"] = {
					{ -- box 1
						["position"] = {
							-148.385, -- x
							-41.906, -- z
						},
						["rotation"] = 0, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
					{ -- box 2
						["position"] = {
							-187.959, -- x
							16.919, -- z
						},
						["rotation"] = 0, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
				},
			},
			{ -- sequence 2
				["settings"] = {
					preperation_time = 90, -- 1 minute and 30 seconds for the defenders to prepare
					retreat_time = 45, -- the delay between triggering the both targets and next sequence
					tickets = 75, -- 75 infantry soldiers the defenders must kill (this is multipled by 1.33 for each additional player)
					attacker_bonus = { -- bonus to trigger for the attackers when they've destroyed the targets
						units = {}, -- units to give (to EACH player)
						resources = {}, -- resources to give (to EACH player)
					},
				},
				["points"] = {
					{ -- box 1
						["position"] = {
							-149.009, -- x
							86.161, -- z
						},
						["rotation"] = 60.5, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
					{ -- box 2
						["position"] = {
							-94.925, -- x
							54.661, -- z
						},
						["rotation"] = 108, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
				},
			},
			{ -- sequence 3 [there can be as many sequences as you want]
				["settings"] = {
					preperation_time = 90, -- 1 minute and 30 seconds for the defenders to prepare
					retreat_time = 45, -- the delay between triggering the both targets and next sequence
					tickets = 125, -- 125 infantry soldiers the defenders must kill (this is multipled by 1.33 for each additional player)
					attacker_bonus = { -- bonus to trigger for the attackers when they've destroyed the targets
						units = {}, -- units to give (to EACH player)
						resources = {}, -- resources to give (to EACH player)
					},
				},
				["points"] = {
					{ -- box 1
						["position"] = {
							34.059, -- x
							-0.104, -- z
						},
						["rotation"] = 79, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
					{ -- box 2
						["position"] = {
							138.59, -- x
							42.308, -- z
						},
						["rotation"] = 115, -- 0°
						["visual"] = "ebps/gameplay/gamemodes/prototypes/rush/rush_target01.lua", -- path to the object to use
					},
				},
			},
		},
	}

}
