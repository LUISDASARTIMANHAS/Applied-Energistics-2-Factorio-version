-- craftar itens
data:extend({{
    type = "recipe",
    name = "1k-crafting-storage-recipe",
    normal = {
        enabled = true,
        ingredients = {
        },
        result = "1k-crafting-storage"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "1k-crafting-storage",

    icon = "__Applied-Energistics-2__/graficos/items/1k_crafting_storage.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})