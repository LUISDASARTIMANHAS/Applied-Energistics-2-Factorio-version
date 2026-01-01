local LDA = require("__LDA-LIB__/init")
local PATH = LDA.setBasePath("Applied-Energistics-2")
-- createOre(name, stack_size, fuel_category, fuel_value)
-- createSmeltingItemWithRecipe(name, time, qtde, ingredients,crafted_in,alternative_unlock_methods)
-- createItemWithRecipe(name, subgroup, stack_size, crafted_in, time, ingredients, results,alternative_unlock_methods,isEnabled,pictures)
-- createAssemblerItemWithRecipe(name, time, qtde, ingredients, stack_size,alternative_unlock_methods,isEnabled)
-- createRecipe(typeIcon, name, crafted_in, time, ingredients, results,alternative_unlock_methods,enabled)

-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "certus-quartz-crystal",
            icon = PATH .. "graficos/itens/certus_quartz_crystal.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[certus-quartz-crystal]",
            stack_size = 64
        }
    }
)

-- nether-quartz-ore
data:extend(LDA.createOre("nether-quartz", 64))

-- quartz
data:extend(
    LDA.createSmeltingItemWithRecipe(
        "quartz",
        20,
        1,
        {
            {type = "item", name = "nether-quartz-ore", amount = 1}
        }
    )
)

-- certus-quartz-dust
data:extend(
    LDA.createItemWithRecipe(
        "certus-quartz-dust",
        "resources-generated",
        -- stack_size
        64,
        "inscriber",
        60,
        -- ingredients
        {
            {type = "item", name = "certus-quartz-crystal", amount = 1}
        },
        -- results
        {
            {type = "item", name = "certus-quartz-dust", amount = 1}
        }
    )
)

-- silicon
data:extend(
    LDA.createSmeltingItemWithRecipe(
        "silicon",
        20,
        1,
        {
            {type = "item", name = "certus-quartz-dust", amount = 1}
        }
    )
)

-- charged-certus-quartz-crystal
data:extend(
    LDA.createItemWithRecipe(
        "charged-certus-quartz-crystal",
        "resources-generated",
        -- stack_size
        64,
        "charger",
        120,
        -- ingredients
        {
            {type = "item", name = "certus-quartz-crystal", amount = 1}
        },
        -- results
        {
            {type = "item", name = "charged-certus-quartz-crystal", amount = 1}
        }
    )
)

-- fluix-crystal
data:extend(
    LDA.createAssemblerItemWithRecipe(
        "fluix-crystal",
        60,
        1,
        {
            {type = "item", name = "charged-certus-quartz-crystal", amount = 1},
            {type = "item", name = "copper-cable", amount = 1},
            {type = "item", name = "quartz", amount = 1},
            {type = "fluid", name = "water", amount = 100}
        },
        64,
        nil,
        true
    ),
    LDA.createRecipe(
        "item",
        "fluix-crystal",
        "throw-in-water",
        60,
        {
            {type = "item", name = "fluix-dust", amount = 1},
            {type = "item", name = "charged-certus-quartz-crystal", amount = 1},
            {type = "fluid", name = "water", amount = 100}
        },
        {type = "item", name = "fluix-crystal", amount = 1}
    )
)

-- fluix-dust
data:extend(
    LDA.createItemWithRecipe(
        "fluix-dust",
        "resources-generated",
        -- stack_size
        64,
        "inscriber",
        60,
        -- ingredients
        {
            {type = "item", name = "fluix-crystal", amount = 1}
        },
        -- results
        {
            {type = "item", name = "fluix-dust", amount = 1}
        },
        nil,
        true
    )
)

-- ============blocos==========

-- fluix-block
data:extend(
    LDA.createItemWithRecipe(
        "fluix-block",
        "resources-generated",
        -- stack_size
        64,
        "crafting",
        10,
        -- ingredients
        {
            {type = "item", name = "fluix-crystal", amount = 4}
        },
        -- results
        {
            {type = "item", name = "fluix-block", amount = 1}
        },
        nil,
        true
    )
)

-- certus-quartz-block
data:extend(
    LDA.createItemWithRecipe(
        "certus-quartz-block",
        "resources-generated",
        -- stack_size
        1,
        "crafting",
        4,
        -- ingredients
        {
            {type = "item", name = "certus-quartz-crystal", amount = 4}
        },
        -- results
        {
            {type = "item", name = "certus-quartz-block", amount = 1}
        },
        nil,
        true
    )
)

-- iron-block
data:extend(
    LDA.createItemWithRecipe(
        "iron-block",
        "component",
        -- stack_size
        64,
        "basic-crafting",
        9,
        -- ingredients
        {
            {type = "item", name = "certus-quartz-crystal", amount = 9}
        },
        -- results
        {
            {type = "item", name = "iron-block", amount = 1}
        },
        nil,
        true
    )
)

-- compressed-iron-block
data:extend(
    LDA.createAssemblerItemWithRecipe(
        "compressed-iron-block",
        9,
        1,
        {
            {type = "item", name = "certus-quartz-crystal", amount = 9}
        },
        64,
        nil,
        true
    )
)