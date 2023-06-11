-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:charged-certus-quartz-crystal-recipe",
    normal = {
        enabled = false,
        ingredients = {},
        result = "label:charged-certus-quartz-crystal-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:charged_certus_quartz_crystal-item",

    icon = "__Applied-Energistics-2__/graficos/items/charged_certus_quartz_crystal.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 64
}})