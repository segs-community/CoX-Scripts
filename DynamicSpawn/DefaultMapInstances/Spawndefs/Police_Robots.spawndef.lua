--This is a rank table
--There could be multiple tables to generate spawns from
local Robots_Ranks_01  = {
        ["Underlings"] = {
          --NA
        },
        ["Minions"] = {
          --NA
        },
        ["Lieutenants"] = {
          --NA
        },
        ["Sniper"] = {
          --NA
        },
        ["Boss"] = {
          --NA
        },
        ["Elite Boss"] = {
          --NA
        },
        ["Victims"] = {
        "CSC_05",
        },
        ["Specials"] = {
        "RiktiDrone_Down",
        },
}

--[[
        These are spawndef variantions.
]]

Robot1_D1_V0 = {
        ["CenteredAround"] = {
                ["Encounter_V_40"] = Robots_Ranks_01.Victims,
                ["Encounter_S_30"] = Robots_Ranks_01.Specials,
        },
}

Robot2_D10_V0 = {
        ["Encounter"] = {
                ["Encounter_E_01"] = "RiktiDrone_1",
        },
}


Robot3_D5_V0 = {
        ["Encounter"] = {
                ["Encounter_E_01"] = "RiktiDrone_2",
        },
}
