-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:item-cell-housing-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"copper-cable", 4}
        },
        result = "label:item-cell-housing-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:item-cell-housing-item",

    icon = "__Applied-Energistics-2__/graficos/items/item_cell_housing.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})