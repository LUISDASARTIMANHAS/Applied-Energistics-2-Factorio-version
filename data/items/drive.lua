-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:drive-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 6},
            {"engineering-processor", 2}
        },
        result = "label:drive-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:drive-item",

    icon = "__Applied-Energistics-2__/graficos/items/drive.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})