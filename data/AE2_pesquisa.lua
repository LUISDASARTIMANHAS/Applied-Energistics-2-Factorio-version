data:extend({ {
    type = "technology",
    name = "AE2",
    icon = "__Applied-Energistics-2__/graficos/technology/AE2.png",
    icon_size = 126,
    icon_mipmaps = 4,
    prerequisites = {
        "plastics"
    },
    effects =
    {
        -- {
        --     type = "unlock-recipe",
        --     recipe = "",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "",
        -- },
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
            { "logistic-science-pack", 1},
            { "chemical-science-pack", 1}
        },
        order = "1"
    }
}
})

data:extend({ {
    type = "technology",
    name = "AE2-autocraft",
    icon = "__Applied-Energistics-2__/graficos/technology/64k_crafting_storage.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "plastics",
        "AE2"
    },
    effects =
    {
        -- {
        --     type = "unlock-recipe",
        --     recipe = "void-pipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "",
        -- },
    },
    unit = {
        count = 1500,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
            { "logistic-science-pack", 1},
            { "chemical-science-pack", 1},
            {"production-science-pack",1}
        },
        order = "2"
    }
}
})