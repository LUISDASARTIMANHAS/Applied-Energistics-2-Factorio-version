-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:engineering-processor-press-recipe",
    normal = {
        enabled = false,
        ingredients = {
        },
        result = "label:engineering-processor-press-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:engineering-processor-press-item",

    icon = "__Applied-Energistics-2__/graficos/items/engineering_processor_press.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})