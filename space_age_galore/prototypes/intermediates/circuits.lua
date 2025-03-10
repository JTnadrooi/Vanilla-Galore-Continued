vgal.data.extend({
    {
        type = "recipe",
        name = "holmium-plate-electronic-circuit",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("electronic-circuit"),
            vgal.icon.get_in("holmium-plate"),
        },
        category = "electromagnetics",
        energy_required = 5,
        technology = "holmium-processing",
        fluid_ingredients = {
            { "sulfuric-acid", 20 }, -- 30
        },
        ingredients = {
            { "holmium-plate", 1 },  -- 170
            { "copper-cable",  20 }, -- 100
        },
        results = {
            { "electronic-circuit", 20 } -- 500
        },
    },
    {
        type = "recipe",
        name = "jelly-electronic-circuit",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("electronic-circuit"),
            vgal.icon.get_in("jelly"),
        },
        category = "organic",
        energy_required = 0.6,
        technology = "biochamber",
        ingredients = {
            { "jelly",       2 }, -- 16
            { "plastic-bar", 1 }, -- 15
        },
        results = {
            { "electronic-circuit", 1 } -- 25 * 1.5 = 37.5
        },
        surface_conditions =
        {
            {
                property = "pressure",
                min = 2000,
                max = 2000
            }
        },
    },
    {
        type = "recipe",
        name = "jelly-ammonia-electronic-circuit",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("electronic-circuit"),
            vgal.icon.get_in("jelly"),
            vgal.icon.get_in2("ammonia"),
        },
        category = "organic",
        energy_required = 1.2,
        technology = "biochamber",
        fluid_ingredients = {
            { "ammonia", 5 }, -- 10
        },
        ingredients = {
            { "jelly",       1 }, -- 8
            { "plastic-bar", 2 }, -- 30
        },
        results = {
            { "electronic-circuit", 2 } -- 50 * 1.5 = 75
        },
        surface_conditions =
        {
            {
                property = "pressure",
                min = 2000,
                max = 2000
            }
        },
        locale_source = "vgal-jelly-electronic-circuit",
    },
    {
        type = "recipe",
        name = "tungsten-carbide-advanced-circuit",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("advanced-circuit"),
            vgal.icon.get_in("tungsten-carbide"),
        },
        category = "electronics",
        energy_required = 6,
        technology = "tungsten-carbide",
        fluid_ingredients = {
            { "sulfuric-acid", 5 }, -- ~2 on vn
        },
        ingredients = {
            { "electronic-circuit", 1 }, -- 25
            { "tungsten-carbide",   1 }, -- 70
            { "copper-cable",       2 }, -- 10
        },
        results = {
            { "advanced-circuit", 1 }, -- 100
        },
    },
    {
        type = "recipe",
        name = "tungsten-carbide-processing-unit",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("processing-unit"),
            vgal.icon.get_in("tungsten-carbide"),
        },
        category = "electronics",
        energy_required = 10,
        technology = "tungsten-carbide",
        fluid_ingredients = {
            { "sulfuric-acid", 10 }, -- 5(vn)
        },
        ingredients = {
            { "electronic-circuit", 15 }, -- 375
            { "advanced-circuit",   1 },  -- 100
            { "tungsten-carbide",   2 },  -- 140
        },
        results = {
            { "processing-unit", 1 } -- 710
        },
    },
    -- region a
    -- {
    --     type = "recipe",
    --     name = "yumako-mash-advanced-circuit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("advanced-circuit"),
    --         vgal.icon.get_in("yumako-mash"),
    --     },
    --     category = "organic",
    --     energy_required = 12,
    --     technology = "biochamber",
    --     ingredients = {
    --         { "yumako-mash",        2 }, -- 30
    --         { "plastic-bar",        2 }, -- 30
    --         { "electronic-circuit", 2 }, -- 50
    --     },
    --     results = {
    --         { "advanced-circuit", 1 } -- 100 * 1.5 = 150
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    --     surface_conditions =
    --     {
    --         {
    --             property = "pressure",
    --             min = 2000,
    --             max = 2000
    --         }
    --     },
    -- },
    -- {
    --     type = "recipe",
    --     name = "yumako-mash-ammonia-advanced-circuit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("advanced-circuit"),
    --         vgal.icon.get_in("yumako-mash"),
    --         vgal.icon.get_in2("ammonia"),
    --     },
    --     category = "organic",
    --     energy_required = 8,
    --     technology = "biochamber",
    --     fluid_ingredients = {
    --         { "ammonia", 5 }, -- 10
    --     },
    --     ingredients = {
    --         { "yumako-mash",        1 }, -- 15
    --         { "plastic-bar",        2 }, -- 30
    --         { "electronic-circuit", 1 }, -- 25
    --     },
    --     results = {
    --         { "advanced-circuit", 1 } -- 100 * 1.5 = 150
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    --     surface_conditions =
    --     {
    --         {
    --             property = "pressure",
    --             min = 2000,
    --             max = 2000
    --         }
    --     },
    -- },
    -- {
    --     type = "recipe",
    --     name = "bioflux-processing-unit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("processing-unit"),
    --         vgal.icon.get_in("bioflux"),
    --     },
    --     category = "organic",
    --     energy_required = 24,
    --     technology = "bioflux-processing",
    --     fluid_ingredients = {
    --         { "sulfuric-acid", 10 }, -- 20
    --     },
    --     ingredients = {
    --         { "bioflux",          6 }, -- 540
    --         { "advanced-circuit", 2 }, -- 200
    --     },
    --     results = {
    --         { "processing-unit", 1 } -- 710 * 1.5 = ~1000
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" }
    -- },
    -- {
    --     type = "recipe",
    --     name = "bioflux-ammonia-processing-unit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("processing-unit"),
    --         vgal.icon.get_in("bioflux"),
    --         vgal.icon.get_in2("ammonia"),
    --     },
    --     category = "organic",
    --     energy_required = 20,
    --     technology = "bioflux-processing",
    --     fluid_ingredients = {
    --         { "ammonia", 15 }, -- 30
    --     },
    --     ingredients = {
    --         { "jelly",            4 }, -- 32
    --         { "bioflux",          4 }, -- 360
    --         { "advanced-circuit", 2 }, -- 200
    --     },
    --     results = {
    --         { "processing-unit", 1 } -- 710 * 1.5 = ~1000
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    -- },
    -- regionend
}, {
    type = "recipe",
})
