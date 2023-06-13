-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:pattern-provider-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"copper-cable", 4},
            {"charged-certus-quartz-crystal",1}
        },
        result = "label:pattern-provider-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:pattern-provider-item",

    icon = "__Applied-Energistics-2__/graficos/items/pattern_provider.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})