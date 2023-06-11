-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:formation-core-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"logic-processor", 2},
            {"copper-cable", 10},
            {"charged_certus_quartz_crystal",2}
        },
        result = "label:formation-core-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:formation-core-item",

    icon = "__Applied-Energistics-2__/graficos/items/formation_core.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})