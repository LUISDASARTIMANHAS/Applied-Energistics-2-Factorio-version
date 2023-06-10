-- craftar itens
data:extend({{
    type = "recipe",
    name = "digistore:engineering-processor",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 10},
            {"copper-cable", 5},
            {"processing-unit",30}
        },
        result = "digistore:engineering-processor-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "digistore:engineering-processor-item",

    icon = "__Applied-Energistics-2__/graficos/items/logic_processor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 50
}})