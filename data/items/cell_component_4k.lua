-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:cell-component-4k-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"calculation-processor", 1},
            {"copper-cable", 5},
            {"cell-component-1k",3}
        },
        result = "label:cell-component-4k-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:cell-component-4k-item",

    icon = "__Applied-Energistics-2__/graficos/items/cell_component_4k.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})