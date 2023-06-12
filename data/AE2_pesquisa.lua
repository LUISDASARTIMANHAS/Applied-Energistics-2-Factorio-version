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
        {
            type = "unlock-recipe",
            recipe = "annihilation-core-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "blank-pattern-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-1k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-4k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-16k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-64k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "formation-core-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "item-cell-housing-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-1k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-4k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-16k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-64k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "semi-dark-monitor-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "singularidade-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "singularidade-alternative-iron-recipe"
        }

    },
    unit = {
        count = 500,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
            { "logistic-science-pack", 1},
            { "chemical-science-pack", 1}
        },
        order = "AE2"
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
        "AE2",
        "AE2-advanced-eletronic"
    },
    effects =
    {
        -- {
        --     type = "unlock-recipe",
        --     recipe = "1k-crafting-storage-recipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "4k-crafting-storage-recipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "16k-crafting-storage-recipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "64k-crafting-storage-recipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "crafting-terminal-recipe",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "crafting-monitor-recipe",
        -- },
    },
    unit = {
        count = 750,
        time = 30,
        ingredients = {
            { "automation-science-pack", 2},
            { "logistic-science-pack", 2},
            { "chemical-science-pack", 1},
            {"production-science-pack",1}
        },
        order = "AE2"
    }
}
})


data:extend({ {
    type = "technology",
    name = "AE2-advanced-eletronic",
    icon = "__Applied-Energistics-2__/graficos/technology/silicon_press.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "AE2"
    },
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "logic-processor-advanced-press-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "engineering-processor-advanced-press-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "calculation-processor-advanced-press-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "calculation-processor-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "engineering-processor-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "logic-processor-recipe",
        },
    },
    unit = {
        count = 200,
        time = 30,
        ingredients = {
            { "automation-science-pack", 5},
            { "logistic-science-pack", 5},
            { "chemical-science-pack", 5},
            {"production-science-pack",5},
            {"singularidade",1}
        },
        order = "AE2"
    }
}
})
