local LDA = require('__LDA-LIB__/init')
local PATH = LDA.setBasePath('Applied-Energistics-2')

data:extend({ {
    type = "technology",
    name = "AE2",
    icon = PATH.. "graficos/technology/AE2.png",
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
            recipe = "annihilation-core",
        },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "blank-pattern",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "cell-component-1k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "cell-component-4k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "cell-component-16k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "cell-component-64k",
        -- },
        {
            type = "unlock-recipe",
            recipe = "formation-core",
        },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "item-cell-housing",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "item-storage-cell-1k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "item-storage-cell-4k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "item-storage-cell-16k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "item-storage-cell-64k",
        -- },
        -- {
        --     type = "unlock-recipe",
        --     recipe = "semi-dark-monitor",
        -- },
        {
            type = "unlock-recipe",
            recipe = "calculation-processor",
        },
        {
            type = "unlock-recipe",
            recipe = "engineering-processor",
        },
        {
            type = "unlock-recipe",
            recipe = "logic-processor",
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
        order = "AE2-group"
    }
}
})


-- data:extend({ 
--     {
--     type = "technology",
--     name = "AE2-singularidade",
--     icon = PATH.. "graficos/technology/singularity.png",
--     icon_size = 128,
--     icon_mipmaps = 4,
--     prerequisites = {
--         "AE2",
--     },
--     effects =
--     {
--         {
--             type = "unlock-recipe",
--             recipe = "singularidade"
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "singularidade-alternative-iron"
--         }
--     },
--     unit = {
--         count = 5,
--         time = 30,
--         ingredients = {
--             { "automation-science-pack", 20},
--             { "logistic-science-pack", 20},
--             { "chemical-science-pack", 20},
--             {"production-science-pack",20}
--         },
--         order = "AE2-group"
--     }
-- }
-- })


-- data:extend({ {
--     type = "technology",
--     name = "AE2-autocraft",
--     icon = PATH.. "graficos/technology/autocraft.png",
--     icon_size = 128,
--     icon_mipmaps = 4,
--     prerequisites = {
--         "AE2"
--     },
--     effects =
--     {
--         {
--             type = "unlock-recipe",
--             recipe = "1k-crafting-storage",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "4k-crafting-storage",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "16k-crafting-storage",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "64k-crafting-storage",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "crafting-terminal",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "crafting-monitor",
--         },
--         {
--             type = "unlock-recipe",
--             recipe = "molecular-assembler",
--         },
--     },
--     unit = {
--         count = 10,
--         time = 30,
--         ingredients = {
--             { "automation-science-pack", 200},
--             { "logistic-science-pack", 200},
--             { "chemical-science-pack", 200},
--             {"production-science-pack",200}
--         },
--         order = "AE2-group"
--     }
-- }
-- })

