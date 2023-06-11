-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:item-storage-cell-4k-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"cell-component-4k",1},
            {"copper-cable",4}
        },
        result = "label:item-storage-cell-4k-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:item-storage-cell-4k-item",

    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_4k.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})