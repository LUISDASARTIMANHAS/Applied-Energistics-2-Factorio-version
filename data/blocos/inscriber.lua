local path_main = "__Applied-Energistics-2__/graficos/Blocos/"

data:extend({
    {
        type = "assembling-machine",
        name = "inscriber",
        icon = path_main .. "inscriber.png",
        icon_size = 128,
        flags = {
            "placeable-neutral",
            "placeable-player",
            "player-creation"
        },
        minable = { mining_time = 2, result = "inscriber" },
        max_health = 200,
        crafting_speed = 1.5,
        energy_usage = "200kW", -- A quantidade de energia consumida pela máquina
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.01
        },
        ingredient_count = 3,
        module_specification = {
            module_slots = 2
        },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        crafting_categories = { "inscriber" },
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -1, -1 }, { 1, 1 } },
        fast_replaceable_group = "inscriber",
    },
    animation = {
        layers = {
            {
                filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
                priority = "high",
                width = 108,
                height = 114,
                frame_count = 32,
                line_length = 8,
                animation_speed = 0.5,
                shift = util.by_pixel(0, 3),
                hr_version = {
                    filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
                    priority = "high",
                    width = 214,
                    height = 226,
                    frame_count = 32,
                    line_length = 8,
                    animation_speed = 0.5,
                    shift = util.by_pixel(0, 3),
                    scale = 0.5
                }
            },
        },
    },

})
