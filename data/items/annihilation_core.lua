-- craftar itens
require(logic_processor.lua)

data:extend({{
    type = "recipe",
    name = "label:annihilation-core-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {logic_processor, 1},
            {"copper-cable", 5},
            {"charged-certus-quartz-crystal-item",1}
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