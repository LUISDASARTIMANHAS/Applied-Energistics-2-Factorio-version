-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:engineering-processor-recipe",
    normal = {
        enabled = false,
        ingredients = {
        },
        result = "label:engineering-processor-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:engineering-processor-item",

    icon = "__Applied-Energistics-2__/graficos/items/engineering_processor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})