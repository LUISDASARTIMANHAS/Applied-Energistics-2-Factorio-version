-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:crafting-co-processing-unit-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"engineering-processor", 1},
            {"crafting-unit", 1}
        },
        result = "label:crafting-co-processing-unit-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:crafting-co-processing-unit-item",

    icon = "__Applied-Energistics-2__/graficos/items/crafting_co_processing_unit.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})