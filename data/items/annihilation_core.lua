-- craftar itens
local logic_processor = require("__Applied-Energistics-2__/data/items/logic_processor.lua")
local charged_certus_quartz_crystal = require("data/items/charged_certus_quartz_crystal.lua")

data:extend({{
    type = "recipe",
    name = "label:annihilation-core-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {logic_processor, 1},
            {"copper-cable", 5},
            {charged_certus_quartz_crystal,1}
        },
        result = "label:annihilation-core-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:annihilation-core-item",

    icon = "__Applied-Energistics-2__/graficos/items/annihilation_core.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})