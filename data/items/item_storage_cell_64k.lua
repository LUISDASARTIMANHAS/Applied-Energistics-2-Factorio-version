-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:item-storage-cell-64k-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"cell-component-64k",1},
            {"copper-cable",4}
        },
        result = "label:item-storage-cell-64k-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:item-storage-cell-64k-item",

    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_64k.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})