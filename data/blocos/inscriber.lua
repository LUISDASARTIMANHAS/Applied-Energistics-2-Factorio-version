-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:inscriber-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 5},
            {"copper-cable", 2},
            {"copper-plate",1}
        },
        result = "label:inscriber-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:inscriber-item",

    icon = "__Applied-Energistics-2__/graficos/items/inscriber.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})