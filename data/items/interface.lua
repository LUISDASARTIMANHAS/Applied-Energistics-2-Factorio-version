-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:interface-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"annihilation-core", 1},
            {"formation-core",1}
        },
        result = "label:interface-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:interface-item",

    icon = "__Applied-Energistics-2__/graficos/items/interface.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})