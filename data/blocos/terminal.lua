-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:terminal-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"logic1processor", 1},
            {"formation-core", 1},
            {"annihilation-core",1},
            {"semi-dark-monitor",1}
        },
        result = "label:terminal-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:terminal-item",

    icon = "__Applied-Energistics-2__/graficos/items/terminal.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 10
}})