-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:cell-component-1k-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"charged-certus-quartz-crystal", 4},
            {"copper-cable", 4},
            {"logic-processor",1}
        },
        result = "label:cell-component-1k-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:cell-component-1k-item",

    icon = "__Applied-Energistics-2__/graficos/items/cell_component_1k.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})