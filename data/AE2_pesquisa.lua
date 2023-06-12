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
            recipe = "1k-crafting-storage",
        },
        {
            type = "unlock-recipe",
            recipe = "4k-crafting-storage",
        },
        {
            type = "unlock-recipe",
            recipe = "16k-crafting-storage",
        },
        {
            type = "unlock-recipe",
            recipe = "64k-crafting-storage",
        },
        {
            type = "unlock-recipe",
            recipe = "annihilation-core",
        },
        {
            type = "unlock-recipe",
            recipe = "blank-pattern",
        },
        {
            type = "unlock-recipe",
            recipe = "cable-pattern-provider",
        },
        {
            type = "unlock-recipe",
            recipe = "calculation-processor",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-1k",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-4k",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-16k",
        },
        {
            type = "unlock-recipe",
            recipe = "cell-component-64k",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-co-processing-unit",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-monitor",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-terminal",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-unit",
        },
        {
            type = "unlock-recipe",
            recipe = "drive",
        },
        {
            type = "unlock-recipe",
            recipe = "engineering-processor",
        },
        {
            type = "unlock-recipe",
            recipe = "formation-core",
        },
        {
            type = "unlock-recipe",
            recipe = "inscriber",
        },
        {
            type = "unlock-recipe",
            recipe = "interface",
        },
        {
            type = "unlock-recipe",
            recipe = "item-cell-housing",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-1k",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-4k",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-16k",
        },
        {
            type = "unlock-recipe",
            recipe = "item-storage-cell-64k",
        },
        {
            type = "unlock-recipe",
            recipe = "logic-processor",
        },
        {
            type = "unlock-recipe",
            recipe = "molecular-assembler",
        },
        {
            type = "unlock-recipe",
            recipe = "pattern-access-terminal",
        },
        {
            type = "unlock-recipe",
            recipe = "pattern-provider",
        },
        {
            type = "unlock-recipe",
            recipe = "semi-dark-monitor",
        },
        {
            type = "unlock-recipe",
            recipe = "storage-monitor",
        },
        {
            type = "unlock-recipe",
            recipe = "terminal",
        },

    },
    unit = {
        count = 500,
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
        --     recipe = "1k-crafting-storage",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "4k-crafting-storage",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "16k-crafting-storage",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "64k-crafting-storage",
        -- },
    },
    unit = {
        count = 1000,
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
