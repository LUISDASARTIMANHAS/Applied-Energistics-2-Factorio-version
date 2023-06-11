-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:item-storage-cell-16k-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"cell-component-16k",1},
            {"copper-cable",4}
        },
        result = "label:item-storage-cell-16k-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:item-storage-cell-16k-item",

    icon = "__Applied-Energistics-2__/graficos/items/cell-component-16k-recipe.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})