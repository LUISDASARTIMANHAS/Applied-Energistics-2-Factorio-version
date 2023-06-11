-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:semi-dark-monitor-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 1},
            {"copper-cable", 3},
            {"small-lamp",5}
        },
        result = "label:semi-dark-monitor-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:semi-dark-monitor-item",

    icon = "__Applied-Energistics-2__/graficos/items/semi_dark_monitor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})