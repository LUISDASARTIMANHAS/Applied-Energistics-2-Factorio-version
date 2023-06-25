data:extend({

    name = "inscriber",
    category = "entity",
    version = "1.1.57",
    data = {
        corpse = "assembling-machine-1-remnants",
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
        crafting_categories = "advanced-crafting",
        crafting_speed = 0.5,
        icon_size = 64,
        collision_box = {
            {-1.2,-1.2},
            {1.2,1.2}
        },
        energy_usage = "75kW",
        selection_box = {
        {-1.5,-1.5},
        {1.5,1.5}
        },
        damaged_trigger_effect = {
            entity_name = "spark-explosion",
            type = "create-entity",
            damage_type_filters = "fire",
            offsets = {
                {0,1},
                offset_deviation = {
                    {-0.5,-0.5},
                    {0.5,0.5}
                }
            },
            icon = "__base__/graphics/icons/assembling-machine-1.png",
            working_sound = {
                sound = {
                filename = "__base__/sound/assembling-machine-t1-1.ogg",
                volume = 0.5
            },
            fade_in_ticks = 4,
            audible_distance_modifier = 0.5,
            fade_out_ticks = 20
            },
            energy_source = {
                emissions_per_minute = 4,
                type = "electric",
                usage_priority = "secondary-input"
            },
            type = "inscriber",
            fast_replaceable_group = "inscriber",
            icon_mipmaps = 4,
            minable = {
            mining_time = 0.2,
            result = "inscriber"
            },
            alert_icon_shift = {-0.09375,-0.375},
            flags = {
            "placeable-neutral",
            "placeable-player",
            "player-creation",
            },
            name = "inscriber",
            resistances = {
            percent = 70,
            type = "fire"
            },
            max_health = 300,
            close_sound = {
                filename = "__base__/sound/machine-close.ogg",
                volume = 0.5
            },
            dying_explosion = "assembling-machine-1-explosion",
            open_sound = {
                filename = "__base__/sound/machine-open.ogg",
                volume = 0.5
            }
        }
    }

})