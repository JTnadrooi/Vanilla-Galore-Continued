vgal.data.extend { -- todo: fix tech
    -- AUTOMATION
    -- region *steel-automation-science-pack
    {
        type = "recipe",
        name = "vgal-steel-automation-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("steel-plate"),
        },
        category = "crafting",
        energy_required = 10,
        enabled = false,
        ingredients = {
            { "steel-plate",     1 },
            { "iron-gear-wheel", 1 }
        },
        result = "automation-science-pack",
        result_count = 3
    },
    -- endregion
    -- region *optic-automation-science-pack
    {
        type = "recipe",
        name = "vgal-optic-automation-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("small-lamp"),
        },
        category = "crafting",
        energy_required = 15,
        enabled = false,
        ingredients = {
            { "copper-cable", 2 },
            { "small-lamp",   1 }
        },
        result = "automation-science-pack",
        result_count = 3
    },
    -- endregion
    -- region *biological-automation-science-pack
    {
        type = "recipe",
        name = "vgal-biological-automation-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in(vgal.item.get_item_or_invalid_name("wood-pellet"))
        },
        category = "crafting-with-fluid",
        energy_required = 12,
        enabled = false,
        ingredients = {
            { "electronic-circuit",                              2 },
            { vgal.item.get_item_or_invalid_name("wood-pellet"), 1 },
            { type = "fluid",                                    name = "water", amount = 20 }
        },
        result = "automation-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *wall-furnace-automation-science-pack
    {
        type = "recipe",
        name = "vgal-wall-furnace-automation-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("automation-science-pack"),
            vgal.icon.get_in("stone-wall"),
        },
        category = "crafting",
        energy_required = 25,
        enabled = false,
        ingredients = {
            { "stone-wall",    1 },
            { "stone-furnace", 1 }
        },
        result = "automation-science-pack",
        result_count = 5
    },
    -- endregion

    -- LOGISTIC
    -- region *gate-logistic-science-pack
    {
        type = "recipe",
        name = "vgal-gate-logistic-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("landfill"),
        },
        category = "crafting",
        energy_required = 12,
        enabled = false,
        ingredients = {
            { "gate",     1 },
            { "landfill", 2 }
        },
        result = "logistic-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *concrete-logistic-science-pack
    {
        type = "recipe",
        name = "vgal-concrete-logistic-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("concrete")
        },
        category = "crafting",
        energy_required = 8,
        enabled = false,
        ingredients = {
            { "concrete",    20 },
            { "stone-brick", 4 }
        },
        result = "logistic-science-pack",
        result_count = 1
    },
    -- endregion
    -- region *assembling-machine-2-logistic-science-pack
    {
        type = "recipe",
        name = "vgal-assembling-machine-2-logistic-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("assembling-machine-2")
        },
        category = "crafting",
        energy_required = 30,
        enabled = false,
        ingredients = {
            { "assembling-machine-2", 1 },
            { "fast-inserter",        2 }
        },
        result = "logistic-science-pack",
        result_count = 6
    },
    -- endregion
    -- region *solar-planel-logistic-science-pack
    {
        type = "recipe",
        name = "vgal-solar-planel-logistic-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("logistic-science-pack"),
            vgal.icon.get_in("solar-panel"),
        },
        category = "crafting",
        energy_required = 64,
        enabled = false,
        ingredients = {
            { "transport-belt", 4 },
            { "solar-panel",    1 }
        },
        result = "logistic-science-pack",
        result_count = 12
    },
    -- endregion

    -- CHEMICAL
    -- region *accumulator-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-accumulator-chemical-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("accumulator")
        },
        category = "crafting",
        energy_required = 24,
        enabled = false,
        ingredients = {
            { "accumulator", 1 },
            { "solid-fuel",  1 }
        },
        result = "chemical-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *stack-inserter-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-stack-inserter-chemical-science-pack", -- this will be nerfed
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("stack-inserter"),
            vgal.icon.get_in2("petroleum-gas", "fluid"),
        },
        category = "crafting-with-fluid",
        energy_required = 64,
        enabled = false,
        ingredients = {
            { "stack-inserter",      2 },
            { "fast-transport-belt", 8 },
            { type = "fluid",        name = "petroleum-gas", amount = 40 }
        },
        result = "chemical-science-pack",
        result_count = 12
    },
    -- endregion
    -- region *productivity-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-productivity-chemical-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("productivity-module"),
        },
        category = "crafting",
        energy_required = 24,
        enabled = false,
        ingredients = {
            { "productivity-module", 1 },
            { "battery",             2 }
        },
        result = "chemical-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *speed-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-speed-chemical-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("speed-module"),
        },
        category = "crafting",
        energy_required = 24,
        enabled = false,
        ingredients = {
            { "speed-module", 1 },
            { "battery",      2 }
        },
        result = "chemical-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *effectivity-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-effectivity-chemical-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("effectivity-module"),
        },
        category = "crafting",
        energy_required = 24,
        enabled = false,
        ingredients = {
            { "effectivity-module", 1 },
            { "battery",            2 }
        },
        result = "chemical-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *solar-panel-equipment-chemical-science-pack
    {
        type = "recipe",
        name = "vgal-solar-panel-equipment-chemical-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("chemical-science-pack"),
            vgal.icon.get_in("solar-panel-equipment"),
        },
        category = "crafting-with-fluid",
        energy_required = 40,
        enabled = false,
        ingredients = {
            { "solar-panel-equipment", 1 },
            { "small-lamp",            2 },
            { type = "item",           name = "plastic-bar", amount = 8 }
        },
        result = "chemical-science-pack",
        result_count = 6
    },
    -- endregion

    -- MILITAIRY
    -- region *logistic-to-military-science-pack
    {
        type = "recipe",
        name = "vgal-logistic-to-military-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("military-science-pack"),
            vgal.icon.get_in("logistic-science-pack"),
        },
        category = "crafting",
        energy_required = 4,
        enabled = false,
        ingredients = {
            { "logistic-science-pack", 1 },
            { "firearm-magazine",      1 }
        },
        result = "military-science-pack",
        result_count = 1
    },
    -- endregion

    -- PRODUCTION
    -- region *low-density-structure-production-science-pack
    {
        type = "recipe",
        name = "vgal-low-density-structure-production-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("low-density-structure"),
        },
        category = "crafting-with-fluid",
        energy_required = 12,
        enabled = false,
        ingredients = {
            { "fast-transport-belt",   6 },
            { "plastic-bar",           12 },
            { "low-density-structure", 2 }
        },
        result = "production-science-pack",
        result_count = 2
    },
    -- endregion
    -- region *roboport-production-science-pack
    {
        type = "recipe",
        name = "vgal-roboport-production-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("roboport"),
        },
        category = "crafting",
        energy_required = 40,
        enabled = false,
        ingredients = {
            { "productivity-module", 6 },
            { "plastic-bar",         2 },
            { "roboport",            1 }
        },
        result = "production-science-pack",
        result_count = 14
    },
    -- endregion
    -- region *steel-furnace-production-science-pack
    {
        type = "recipe",
        name = "vgal-steel-furnace-production-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("steel-furnace"),
        },
        category = "crafting",
        energy_required = 18,
        enabled = false,
        ingredients = {
            { "steel-furnace",       3 },
            { "productivity-module", 2 },
        },
        result = "production-science-pack",
        result_count = 3
    },
    -- endregion
    -- region *construction-robot-production-science-pack
    {
        type = "recipe",
        name = "vgal-construction-robot-production-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("production-science-pack"),
            vgal.icon.get_in("construction-robot"),
        },
        category = "crafting",
        energy_required = 18,
        enabled = false,
        ingredients = {
            { "construction-robot",  3 },
            { "productivity-module", 2 },
        },
        result = "production-science-pack",
        result_count = 3
    },
    -- endregion

    -- UTILITY
    -- region *production-flying-robot-frame-to-utility-science-pack
    {
        type = "recipe",
        name = "vgal-production-flying-robot-frame-to-utility-science-pack",
        icons = vgal.icon.register {
            vgal.icon.get("utility-science-pack"),
            vgal.icon.get_in("production-science-pack"),
        },
        category = "crafting",
        energy_required = 40,
        enabled = false,
        ingredients = {
            { "production-science-pack", 4 },
            { "flying-robot-frame",      1 },
            { "uranium-238",             1 },
        },
        result = "utility-science-pack",
        result_count = 4
    },
    -- endregion
}
vgal.tech.add_recipe("steel-processing", "vgal-steel-automation-science-pack")
vgal.tech.add_recipe("stone-wall", "vgal-wall-furnace-automation-science-pack")
vgal.tech.add_recipe("optics", "vgal-optic-automation-science-pack")
vgal.tech.add_recipe("vgal-biological-material-processing", "vgal-biological-automation-science-pack")

vgal.tech.add_recipe("solar-energy", "vgal-solar-planel-logistic-science-pack")
vgal.tech.add_recipe("gate", "vgal-gate-logistic-science-pack")
vgal.tech.add_recipe("concrete", "vgal-concrete-logistic-science-pack")
vgal.tech.add_recipe("automation-2", "vgal-assembling-machine-2-logistic-science-pack")

vgal.tech.add_recipe("electric-energy-accumulators", "vgal-accumulator-chemical-science-pack")
vgal.tech.add_recipe("stack-inserter", "vgal-stack-inserter-chemical-science-pack")
vgal.tech.add_recipe("solar-panel-equipment", "vgal-solar-panel-equipment-chemical-science-pack")
vgal.tech.add_recipe("vgal-module-processing", "vgal-productivity-chemical-science-pack")
vgal.tech.add_recipe("vgal-module-processing", "vgal-speed-chemical-science-pack")
vgal.tech.add_recipe("vgal-module-processing", "vgal-effectivity-chemical-science-pack")

vgal.tech.add_recipe("military-science-pack", "vgal-logistic-to-military-science-pack")

vgal.tech.add_recipe("production-science-pack", "vgal-low-density-structure-production-science-pack")
vgal.tech.add_recipe("production-science-pack", "vgal-steel-furnace-production-science-pack")
vgal.tech.add_recipe("vgal-alternative-robotics", "vgal-roboport-production-science-pack")
vgal.tech.add_recipe("vgal-alternative-robotics", "vgal-construction-robot-production-science-pack")

vgal.tech.add_recipe("utility-science-pack", "vgal-production-flying-robot-frame-to-utility-science-pack")

--underground splitter auto
--fast inserter auto