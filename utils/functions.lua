local Module = {}
local LDA = require("__LDA-LIB__/init")

-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

function Module.createProcessor(processorType)
    return LDA.createItemWithRecipe(
        processorType .. "-processor",
        "processing",
        -- stack_size
        1,
        "inscriber",
        60,
        -- ingredients
        {
            {type = "item", name = "printed-"..processorType.."-processor", amount = 1},
            {type="item",name = "copper-cable", amount = 20},
            {type="item",name = "printed-silicon", amount = 1}
        },
        -- results
        {
            {type = "item", name = processorType.."-processor", amount = 1}
        },
        nil,
        true
    )
end

function Module.createPrintedItem(itemType,ingredientItem)
    return LDA.createItemWithRecipe(
        "printed-"..itemType,
        "component",
        -- stack_size
        1,
        "inscriber",
        20,
        -- ingredients
        {
            {type = "item", name = itemType.."-press", amount = 1},
            {type="item",name = ingredientItem, amount = 1}
        },
        -- results
        {
            {type = "item", name = "printed-"..itemType, amount = 1},
            {type = "item", name = itemType.."-press", amount = 2}
        },
        nil,
        true
    )
end


function Module.createPressItem(pressType)
    return LDA.createItemWithRecipe(
        pressType.."-press",
        "processing",
        -- stack_size
        1,
        "inscriber",
        20,
        -- ingredients
        {
            {type = "item", name = "iron-block", amount = 1},
            {type="item",name = pressType.."-press", amount = 1}
        },
        -- results
        {
            {type = "item", name = pressType.."-press", amount = 2},
        },
        nil,
        true
    )
end

return Module
