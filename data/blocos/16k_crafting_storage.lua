-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:16k-crafting-storage-recipe",
    normal = {
        enabled = true,
        ingredients = {
        },
        result = "label:16k-crafting-storage-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:16k-crafting-storage-item",

    icon = "__Applied-Energistics-2__/graficos/items/16k_crafting_storage.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})