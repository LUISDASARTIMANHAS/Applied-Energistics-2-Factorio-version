local path_main = "__Applied-Energistics-2__/"

data:extend({
    {
        type = "container",
        name = "drive-entidade",
        icon = path_main .. "graficos/Blocos/drive.png",
        icon_size = 128,
        icon_mipmaps = 4,
        minable = { mining_time = 1, result = "drive" },
        max_health = 350,
        inventory_size = 8,
        -- corpse = "big-remnants",
        corpse = "assembling-machine-2-remnants",
        -- dying_explosion = "big-explosion",
        dying_explosion = "assembling-machine-2-explosion",
        alert_icon_shift = { -0.09375, -0.375 },
        collision_box = {
            { -1.2, -1.2 },
            { 1.2,  1.2 }
        },
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        drawing_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        energy_source = {
            emissions_per_minute = 3,
            type = "electric",
            usage_priority = "secondary-input"
        },
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        damaged_trigger_effect = {
            entity_name = "spark-explosion",
            type = "create-entity",
            damage_type_filters = "fire",
            offsets = { { 0, 1 } },
            offset_deviation = { { -0.5, -0.5 }, { 0.5, 0.5 } }
        },
        allowed_effects = {
            "consumption",
            "speed",
            "productivity",
            "pollution"
        },
        flags = {
            "placeable-neutral",
            "placeable-player",
            "player-creation",
            "not-upgradable"
        },
        placeable_by = {
            item = "drive",
            count = 1
        },
        module_specification = {
            module_slots = 0,
            module_info_icon_shift = { 0, 0.5 }
        },
        working_sound = {
            sound = {
                { filename = "__base__/sound/assembling-machine-t2-1.ogg", volume = 0.45 }
            },
            fade_in_ticks = 4,
            audible_distance_modifier = 0.5,
            fade_out_ticks = 20
        },
        vehicle_impact_sound = {
            {
                filename = "__base__/sound/car-metal-impact-2.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-3.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-4.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-5.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-6.ogg",
                volume = 0.5
            }
        },
        picture = {
            layers = {
                {
                    filename = path_main .. "graficos/Blocos/drive.png",
                    hr_version = {
                        filename = "__base__/graphics/entity/iron-chest/hr-iron-chest.png",
                        height = 76,
                        shift = { -0.015625, -0.015625 },
                        scale = 0.5,
                        priority = "extra-high",
                        width = 66
                    },
                    height = 38,
                    shift = { 0, -0.015625 },
                    priority = "extra-high",
                    width = 34
                },
                {
                    filename = path_main .. "graficos/Blocos/drive.png",
                    height = 128,
                    shift = { 0.3125, 0.203125 },
                    priority = "extra-high",
                    width = 128,
                    draw_as_shadow = true
                }
            }
        },
        close_sound = {
            {
                filename = "__base__/sound/machine-close.ogg",
                volume = 0.5
            }
        },
        open_sound = {
            {
                filename = "__base__/sound/machine-open.ogg",
                volume = 0.5
            }
        },
    }
})
