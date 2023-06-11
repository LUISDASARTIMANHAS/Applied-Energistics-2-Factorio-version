-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:blank-pattern-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"annihilation-core", 1},
            {"formation-core",1}
        },
        result = "label:blank-pattern-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:blank-pattern-item",

    icon = "__Applied-Energistics-2__/graficos/items/blank_pattern.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})