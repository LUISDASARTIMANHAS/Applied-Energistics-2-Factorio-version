local LDAFunctions = require("__LDA-LIB__/init")
-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "chemistry" feito na Chemical plant
-- category = "oil-processing" feito na Oil refinery
-- category = "inscriber"
-- category = "charger"
-- createAssemblerItemWithRecipe(name, time, qtde, ingredients, stack_size,alternative_unlock_methods)
-- createItemWithRecipe(name, subgroup, stack_size, crafted_in, time, ingredients, results,alternative_unlock_methods)
-- LDA.createBlockItemWithRecipe(name, subgroup, stack_size, crafted_in, time, ingredients, results, alt_unlocks, isEnabled, icon_size, pick_sound, drop_sound)

-- inscriber
data:extend(
    LDAFunctions.createBlockItemWithRecipe(
        "inscriber",
        "processing",
        1,
        "advanced-crafting",
        20,
        -- ingredients
        {
            {type = "item", name = "iron-plate", amount = 50},
            {type = "item", name = "copper-cable", amount = 20},
            {type = "item", name = "copper-plate", amount = 10}
        },
        {{type = "item", name = "inscriber", amount = 1}}
    )
)

-- -- formation-core
-- data:extend(
--     LDAFunctions.createItemWithRecipe(
--         "formation-core",
--         "component",
--         -- stack_size
--         64,
--         "crafting",
--         60,
--         -- ingredients
--         {
--             {type = "item", name = "logic-processor", amount =1},
--             {type = "item", name = "charged-certus-quartz-crystal", amount = 1},
--             {type = "item", name = "fluix-dust", amount = 1}
--         },
--         -- results
--         {
--             {type = "item", name = "formation-core", amount =1},
--         }
--     )
-- )

-- -- formation-core
-- data:extend(
--     LDAFunctions.createItemWithRecipe(
--         "annihilation-core",
--         "component",
--         -- stack_size
--         64,
--         "crafting",
--         60,
--         -- ingredients
--         {
--             {type = "item", name = "logic-processor", amount =1},
--             {type = "item", name = "quartz", amount = 1},
--             {type = "item", name = "fluix-dust", amount = 1}
--         },
--         -- results
--         {
--             {type = "item", name = "annihilation-core", amount =1},
--         }
--     )
-- )
