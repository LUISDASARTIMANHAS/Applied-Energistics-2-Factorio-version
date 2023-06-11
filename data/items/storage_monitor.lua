-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:storage-monitor-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"semi-dark-monitor", 1},
            {"annihilation-core", 1},
            {"formation-core",1}
        },
        result = "label:storage-monitor-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:storage-monitor-item",

    icon = "__Applied-Energistics-2__/graficos/items/storage_monitor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 10
}})