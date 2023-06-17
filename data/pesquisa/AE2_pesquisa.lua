local path_main = "__Applied-Energistics-2__/"

data:extend({ {
    type = "technology",
    name = "AE2",
    icon = path_main.. "graficos/technology/AE2.png",
    icon_size = 126,
    icon_mipmaps = 4,
    prerequisites = {
        "plastics",
        "automation",
        "electric-energy-accumulators",
        "logistics",
        "advanced-material-processing",
        "electric-energy-distribution-1"
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
            recipe = "storage-ME-cell-1k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "storage-ME-cell-4k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "storage-ME-cell-16k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "storage-ME-cell-64k-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "semi-dark-monitor-recipe",
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
        order = "AE2-group"
    }
}
})


data:extend({ {
    type = "technology",
    name = "AE2-singularidade",
    icon = path_main.. "graficos/technology/singularity.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "AE2",
    },
    effects =
    {
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
        count = 5,
        time = 30,
        ingredients = {
            { "automation-science-pack", 20},
            { "logistic-science-pack", 20},
            { "chemical-science-pack", 20},
            {"production-science-pack",20}
        },
        order = "AE2-group"
    }
}
})


data:extend({ {
    type = "technology",
    name = "AE2-advanced-eletronic",
    icon = path_main.. "graficos/technology/advanced_eletronic.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "AE2",
        "AE2-singularidade",
        "electronics",
        "advanced-electronics"
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
        count = 5,
        time = 30,
        ingredients = {
            { "automation-science-pack", 200},
            { "logistic-science-pack", 200},
            { "chemical-science-pack", 200},
            {"production-science-pack",200}
        },
        order = "AE2-group"
    }
}
})


data:extend({ {
    type = "technology",
    name = "AE2-autocraft",
    icon = path_main.. "graficos/technology/autocraft.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "AE2",
        "AE2-advanced-eletronic"
    },
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "1k-crafting-storage-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "4k-crafting-storage-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "16k-crafting-storage-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "64k-crafting-storage-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-terminal-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "crafting-monitor-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "molecular-assembler-recipe",
        },
    },
    unit = {
        count = 10,
        time = 30,
        ingredients = {
            { "automation-science-pack", 200},
            { "logistic-science-pack", 200},
            { "chemical-science-pack", 200},
            {"production-science-pack",200}
        },
        order = "AE2-group"
    }
}
})

