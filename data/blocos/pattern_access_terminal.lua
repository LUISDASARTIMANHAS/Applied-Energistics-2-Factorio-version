-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:pattern-access-terminal-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"semi-dark-monitor", 1},
            {"engineering-processor", 1},
            {"pattern-provider",1}
        },
        result = "label:pattern-access-terminal-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:pattern-access-terminal-item",

    icon = "__Applied-Energistics-2__/graficos/items/pattern_access_terminal.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})