-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:logic-processor-press-recipe",
    normal = {
        enabled = false,
        ingredients = {
        },
        result = "label:logic-processor-press-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:logic-processor-press-item",

    icon = "__Applied-Energistics-2__/graficos/items/logic_processor_press.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})