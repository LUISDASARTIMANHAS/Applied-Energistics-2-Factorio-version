local Module = {}
local LDA = require("__LDA-LIB__/init")
-- utils.array_contains(array, value)
-- utils.tableMerge(target, source, overwrite)
-- utils.createBoundingBox(x_max, y_max)
-- utils.createModuleSpec(slots, icon_shift)
-- utils.createResistance(resistenceType, percent)
-- utils.getFullResistance(percent)
-- utils.getAudio(filename, volume)
-- utils.getSequentialAudioList(base_filename, start_index, end_index, volume)
-- utils.getPicture(filename, size, scale, mipmap_count)
-- utils.getSequentialPictureList(base_filename, start_index, end_index, size, scale, mipmap_count)
-- LDA.createTechnology(name, ingredients, prerequisites, unlocks, time, count, isUpgrade, icon_size)
-- LDA.createTechnologyTrigger(name, unlocks, prerequisites, research_trigger)
-- LDA.createTechnologyCraftEntityTrigger(name, unlocks, prerequisites, item, count)
-- LDA.createTechnologyMineEntityTrigger(name, unlocks, prerequisites, mine_entity)
-- LDA.createAssemblerItemWithRecipe(name, time, qtde, ingredients, stack_size, alt_unlocks, isEnabled)

-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

function Module.createProcessor(processorType)
    local processor =
        LDA.createItemWithRecipe(
        processorType .. "-processor",
        "processing",
        -- stack_size
        1,
        "inscriber",
        60,
        -- ingredients
        {
            {type = "item", name = "printed-" .. processorType .. "-processor", amount = 1},
            {type = "item", name = "copper-cable", amount = 20},
            {type = "item", name = "printed-silicon", amount = 1}
        },
        -- results
        {
            {type = "item", name = processorType .. "-processor", amount = 1}
        },
        nil,
        false
    )
    return processor
end

function Module.createPrintedItem(itemType, ingredientItem)
    local printedItem =
        LDA.createItemWithRecipe(
        "printed-" .. itemType,
        "component",
        -- stack_size
        1,
        "inscriber",
        20,
        -- ingredients
        {
            {type = "item", name = itemType .. "-press", amount = 1},
            {type = "item", name = ingredientItem, amount = 1}
        },
        -- results
        {
            {type = "item", name = "printed-" .. itemType, amount = 1},
            {type = "item", name = itemType .. "-press", amount = 2}
        },
        nil,
        false
    )
    return printedItem
end

function Module.createPressItem(pressType)
    local pressItem =
        LDA.createItemWithRecipe(
        pressType .. "-press",
        "processing",
        -- stack_size
        1,
        "inscriber",
        20,
        -- ingredients
        {
            {type = "item", name = "iron-block", amount = 1},
            {type = "item", name = pressType .. "-press", amount = 1}
        },
        -- results
        {
            {type = "item", name = pressType .. "-press", amount = 2}
        },
        nil,
        false
    )
    return pressItem
end

function Module.createItemBlocks(name, ingredientsName, ingredientsAmount)
    -- LDA.createAssemblerItemWithRecipe(name, time, qtde, ingredients, stack_size, alt_unlocks, isEnabled)
    local blockItem =
        LDA.createAssemblerItemWithRecipe(
        name .. "-block",
        10,
        1,
        -- ingredients
        {
            {type = "item", name = ingredientsName, amount = ingredientsAmount or 9}
        },
        -- stack_size
        64,
        nil,
        true
    )
    return blockItem
end

-- Blocos de quartzo Certus em formação, imperfeitos, lascados e danificados, podem ser criados jogando o bloco em formação do nível anterior (ou um Bloco de Quartzo Certus ) em água com um ou mais Cristais de Quartzo Certus Carregados .

-- Flawless budding certus budding não pode ser fabricado, apenas encontrado no mundo.
function Module.BuddingCertusQuartz(name, ingredients)
    return LDA.createThrowInWaterItemWithRecipe(name, 60, 1, ingredients, 1, 1000, {"budding-certus-blocks"}, false)
end

return Module
