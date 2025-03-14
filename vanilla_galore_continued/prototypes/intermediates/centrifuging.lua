vgal.data.extend({
    {
        type = "recipe",
        name = "crude-oil-coal", -- not in sa-gal
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("coal"),
            vgal.icon.get_in_fluid("crude-oil"),
        },
        category = "centrifuging",
        energy_required = 6,
        technology = "uranium-processing",
        fluid_ingredients = {
            { "crude-oil", 100 }, -- 50
        },
        results = {
            { "coal", nil, { amount_min = 2, amount_max = 4 } } -- 20
        },
        show_amount_in_title = false,
        crafting_machine_tint = vgal.recipe.TINT_CATALOG["crude-oil"],
    },
}, {
    type = "recipe",
})

local centrifuge_results = {
    "copper-ore", "iron-ore"
}
local alt_electric_engines = true
for _, result in ipairs(centrifuge_results) do
    local order = result == "iron-ore" and "ra" or "rb"
    vgal.data.extend({
        {
            name = "water-" .. result, -- not in sa-gal
            prefix = "vgal",
            icons = vgal.icon.register {
                vgal.icon.get(result),
                vgal.icon.get_in_fluid("water"),
            },
            category = "centrifuging",
            energy_required = 4,
            technology = "uranium-processing",
            fluid_ingredients = {
                { "water", 40 },
            },
            results = {
                { result,  nil, { amount_min = 1, amount_max = 2 } }, -- 15
                { "stone", 1,   { probability = 0.2 } }               -- 2
            },
            show_amount_in_title = false,
            crafting_machine_tint = vgal.recipe.TINT_CATALOG["black"],
            deep_hide = mods["space-age"],
            order = order,
            groups = { "vgal-renewable-ores" },
        },
        {
            name = "water-electric-engine-unit-" .. result, -- not in sa-gal
            prefix = "vgal",
            icons = vgal.icon.register {
                vgal.icon.get(result),
                vgal.icon.get_in_fluid("water"),
                vgal.icon.get_in_fluid2("electric-engine-unit"),
            },
            category = "centrifuging",
            energy_required = 4,
            technology = { "uranium-processing", "electric-engine" },
            fluid_ingredients = {
                { "water", 60 },
            },
            ingredients = {
                { "electric-engine-unit", 1 }, -- 2
            },
            results = {
                { result,                 nil, { amount_min = 3, amount_max = 5 } },                  -- 40
                { "stone",                1,   { probability = 0.25 } },                              -- 2.5
                { "electric-engine-unit", 1,   { probability = 0.98, ignored_by_productivity = 1 } }, -- 0.02*180~=4
            },
            show_amount_in_title = false,
            crafting_machine_tint = vgal.recipe.TINT_CATALOG["black"],
            deep_hide = mods["space-age"],
            order = order .. "b",
            groups = { "vgal-renewable-ores" },
        },
    }, {
        type = "recipe",
    })
end
