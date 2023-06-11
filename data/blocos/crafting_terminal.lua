-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:crafting-terminal-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"calculation-processor", 1},
            {"terminal", 1},
            {"copper-cable",7}
        },
        result = "label:crafting-terminal-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:crafting-terminal-item",

    icon = "__Applied-Energistics-2__/graficos/items/crafting_terminal.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})