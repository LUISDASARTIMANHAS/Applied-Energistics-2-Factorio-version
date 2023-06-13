data:extend({{
    type = "electric-energy-interface",
    name = "server-block",
    
    energy_source = {
        type = "electric",
        buffer_capacity = "780W",
        usage_priority = "primary-input",
        output_flow_limit = "75W"
    },

    picture = {
        filename = "__Applied-Energistics-2__/graficos/blocos/network-server.png",
        size = 126,
        scale = 1.0/2.0
    },
    icon = "__Applied-Energistics-2__/graficos/items/network-server.png",
    icon_size = 126,
    icon_mipmaps = 4,
    
    drawing_box = {{-1, -1}, {1, 1}},
    collision_box = {{-0.95, -0.95}, {0.95, 0.95}},
    selection_box = {{-1, -1}, {1, 1}},

    minable = {
        mining_time = 5,
        result = "server-block"
    },
    placeable_by = {
        item = "server-block",
        count = 1
    },

    flags = {"placeable-player", "player-creation", "not-upgradable"}
}})