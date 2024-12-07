vgal.data.extend {
    -- AUTOMATION
    {
        name = "steel-automation-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("steel-plate"),
        },
        category = "crafting",
        energy_required = 9,
        technology = "steel-processing",
        ingredients = {
            { "steel-plate",     1 },
            { "iron-gear-wheel", 2 }
        },
        results = {
            { "automation-science-pack", 3 },
        },
    },
    {
        name = "lamp-automation-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("small-lamp"),
        },
        category = "crafting",
        energy_required = 15,
        technology = "lamp",
        ingredients = {
            { "copper-cable", 2 },
            { "small-lamp",   1 }
        },
        results = {
            { "automation-science-pack", 3 },
        },
    },
    {
        name = "wall-furnace-automation-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("stone-wall"),
        },
        category = "crafting",
        energy_required = 25,
        technology = "stone-wall",
        ingredients = {
            { "stone-wall",    1 },
            { "stone-furnace", 3 }
        },
        results = {
            { "automation-science-pack", 5 },
        },
    },
    {
        name = "copper-plate-iron-stick-automation-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("iron-stick"),
        },
        category = "crafting",
        energy_required = 4,
        technologies = {
            "circuit-network",
            "concrete",
            "electric-energy-distribution-1",
            "railway",
        },
        ingredients = {
            { "iron-stick",   3 },
            { "copper-plate", 1 }
        },
        results = {
            { "automation-science-pack", 1 },
        },
    },
    -- LOGISTIC
    {
        name = "gate-logistic-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("landfill"),
        },
        category = "crafting",
        energy_required = 12,
        technology = "gate",
        ingredients = {
            { "gate",     1 },
            { "landfill", 2 }
        },
        results = {
            { "logistic-science-pack", 2 },
        },
    },
    {
        name = "concrete-logistic-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("concrete")
        },
        category = "crafting",
        energy_required = 8,
        technology = "concrete",
        ingredients = {
            { "concrete",    20 },
            { "stone-brick", 4 }
        },
        results = {
            { "logistic-science-pack", 1 },
        },
    },
    {
        name = "assembling-machine-2-logistic-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("assembling-machine-2")
        },
        category = "crafting",
        energy_required = 30,
        technology = "automation-2",
        ingredients = {
            { "assembling-machine-2", 1 },
            { "fast-inserter",        2 }
        },
        results = {
            { "logistic-science-pack", 6 },
        },
    },
    {
        name = "solar-planel-logistic-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("solar-panel"),
        },
        category = "crafting",
        energy_required = 64,
        technology = "solar-energy",
        ingredients = {
            { "transport-belt", 4 },
            { "solar-panel",    1 }
        },
        results = {
            { "logistic-science-pack", 12 },
        },
    },
    -- CHEMICAL
    {
        name = "accumulator-chemical-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("accumulator")
        },
        category = "crafting",
        energy_required = 24,
        technology = { "electric-energy-accumulators", "chemical-science-pack" },
        ingredients = {
            { "accumulator", 1 },
            { "solid-fuel",  1 }
        },
        results = {
            { "chemical-science-pack", 2 },
        },
    },
    {
        name = "bulk-inserter-chemical-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("bulk-inserter"),
            vgal.icon.get_in2("petroleum-gas", "fluid"),
        },
        category = "crafting-with-fluid",
        energy_required = 64,
        -- technology = "chemical-science-pack",
        technology = { "bulk-inserter", "chemical-science-pack" },
        -- technologies = {
        --     { "bulk-inserter", "logistics-2", "chemical-science-pack" },
        -- },
        -- technologies = {
        --     "logistics-2",
        -- },
        ingredients = {
            { "bulk-inserter",       2 },
            { "fast-transport-belt", 8 },
        },
        fluid_ingredients = {
            { "petroleum-gas", 40 }
        },
        results = {
            { "chemical-science-pack", 12 },
        },
    },
    {
        name = "productivity-module-chemical-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("productivity-module"),
        },
        category = "crafting",
        energy_required = 48,
        technology = { "chemical-science-pack", "battery", "productivity-module" },
        ingredients = {
            { "productivity-module", 1 },
            { "battery",             4 }
        },
        results = {
            { "chemical-science-pack", 4 },
        },
    },
    {
        name = "speed-module-chemical-science-pack", -- ISSUE #10
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("speed-module"),
        },
        category = "crafting",
        energy_required = 48,
        technology = { "speed-module-2", "battery" },
        ingredients = {
            { "speed-module", 1 },
            { "battery",      4 }
        },
        results = {
            { "chemical-science-pack", 4 },
        },
    },
    {
        name = "efficiency-chemical-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("efficiency-module"),
        },
        category = "crafting",
        energy_required = 48,
        technology = { "efficiency-module-2", "battery" },
        ingredients = {
            { "efficiency-module", 1 },
            { "battery",           4 }
        },
        results = {
            { "chemical-science-pack", 4 },
        },
    },
    -- MILITAIRY
    {
        name = "logistic-to-military-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("military-science-pack"),
            vgal.icon.get_in("logistic-science-pack"),
        },
        category = "crafting",
        energy_required = 4,
        technology = "military-science-pack",
        ingredients = {
            { "logistic-science-pack", 1 },
            { "firearm-magazine",      1 }
        },
        results = {
            { "military-science-pack", 1 },
        },
    },
    -- PRODUCTION
    {
        name = "low-density-structure-production-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("low-density-structure"),
        },
        category = "crafting-with-fluid",
        energy_required = 12,
        technology = { "production-science-pack", "low-density-structure" },
        ingredients = {
            { "fast-transport-belt",   6 },
            { "plastic-bar",           12 },
            { "low-density-structure", 2 }
        },
        results = {
            { "production-science-pack", 2 },
        },
    },
    {
        name = "roboport-production-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("roboport"),
        },
        category = "crafting",
        energy_required = 40,
        technology = { "production-science-pack", "construction-robotics", "logistic-robotics" },
        ingredients = {
            { "productivity-module", 6 }, -- 3750 mw
            { "plastic-bar",         2 }, -- 30 mw
            { "roboport",            1 }, -- 7650 mw
        },
        results = {
            { "production-science-pack", 14 }, -- 13090 mw
        },
    },
    {
        name = "steel-furnace-production-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("steel-furnace"),
        },
        category = "crafting",
        energy_required = 18,
        technology = "production-science-pack",
        ingredients = {
            { "steel-furnace",       3 },
            { "productivity-module", 2 },
        },
        results = {
            { "production-science-pack", 3 },
        },
    },
    {
        name = "stone-furnace-production-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("stone-furnace"),
        },
        category = "crafting",
        energy_required = 16,
        technology = "production-science-pack",
        ingredients = {
            { "electric-furnace",    1 },
            { "stone-furnace",       4 },
            { "productivity-module", 2 },
        },
        results = {
            { "production-science-pack", 3 },
        },
    },
    {
        name = "construction-robot-production-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("construction-robot"),
        },
        category = "crafting",
        energy_required = 18,
        technology = { "production-science-pack", "construction-robotics" },
        ingredients = {
            { "construction-robot",  3 },
            { "productivity-module", 2 },
        },
        results = {
            { "production-science-pack", 3 },
        },
    },
    -- UTILITY
}
