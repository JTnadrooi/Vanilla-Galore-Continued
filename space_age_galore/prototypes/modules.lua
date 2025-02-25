vgal.data.extend({
    {
        name = "bioflux-speed-module",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("speed-module"),
            vgal.icon.get_in("bioflux"),
            vgal.icon.get_in2("jelly"),
        },
        energy_required = 15,
        technology = { "jellynut", "electromagnetic-plant" },
        ingredients = {
            { "bioflux",          1 },  -- 60
            { "advanced-circuit", 4 },  -- 400
            { "jelly",            15 }, -- 90
        },
        results = {
            { "speed-module", 1 }, -- 625
        },
        category = "electromagnetics",
    },
}, {
    groups = { "vgal-modules" }
})
