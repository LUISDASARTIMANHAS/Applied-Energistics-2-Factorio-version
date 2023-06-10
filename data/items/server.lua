-- craftar itens
data:extend({{
    type = "recipe",
    name = "digistore:server-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 4},
            {"Engineering Processor", 2}
        },
        result = "digistore:server-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "digistore:server-item",

    icon = "__Applied-Energistics-2__/graficos/items/network-server.png",
    icon_size = 126,
    icon_mipmaps = 4,

    place_result = 'digistore:server-entity',
    stack_size = 50
}})