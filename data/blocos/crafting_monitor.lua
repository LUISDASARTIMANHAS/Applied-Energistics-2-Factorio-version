-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:crafting-monitor-recipe",
    normal = {
        enabled = true,
        
        result = "label:crafting-monitor-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:crafting-monitor-item",

    icon = "__Applied-Energistics-2__/graficos/items/crafting_monitor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})