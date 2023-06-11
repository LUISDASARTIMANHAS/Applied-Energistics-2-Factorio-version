-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:silicon-press-recipe",
    normal = {
        enabled = false,
        ingredients = {
        },
        result = "label:silicon-press-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:silicon-press-item",

    icon = "__Applied-Energistics-2__/graficos/items/silicon_press.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})