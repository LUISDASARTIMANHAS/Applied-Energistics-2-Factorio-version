-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:cable-pattern-provider-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 10},
            {"copper-cable", 5},
            {"processing-unit",30}
        },
        result = "label:cable-pattern-provider-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:cable-pattern-provider-item",

    icon = "__Applied-Energistics-2__/graficos/items/cable_pattern_provider.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})