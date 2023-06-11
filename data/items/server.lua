-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:server-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"Engineering Processor", 2}
        },
        result = "label:server-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:server-item",

    icon = "__Applied-Energistics-2__/graficos/items/network-server.png",
    icon_size = 126,
    icon_mipmaps = 4,

    place_result = 'label:server-entity',
    stack_size = 1
}})