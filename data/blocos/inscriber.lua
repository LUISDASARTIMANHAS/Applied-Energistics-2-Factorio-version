local path_main = "__Applied-Energistics-2__/graficos/Blocos/"

data:extend({
    {
        type = "assembling-machine",
        name = "inscriber",
        icon = path_main .. "inscriber.png",
        icon_size = 64,
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = "inscriber" },
        max_health = 350,
        corpse = "big-remnants",
        dying_explosion = "big-explosion",
        vehicle_impact_sound = {
            { filename = "__base__/sound/car-metal-impact-2.ogg", volume = 0.5 },
            { filename = "__base__/sound/car-metal-impact-3.ogg", volume = 0.5 },
            { filename = "__base__/sound/car-metal-impact-4.ogg", volume = 0.5 },
            { filename = "__base__/sound/car-metal-impact-5.ogg", volume = 0.5 },
            { filename = "__base__/sound/car-metal-impact-6.ogg", volume = 0.5 }
        },
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -1, -1 }, { 1, 1 } },
        module_specification = {
            module_slots = 2,
            module_info_icon_shift = { 0, 0.5 }
        },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        crafting_categories = { "inscriber" }, -- Substitua "gem_inscription" pela categoria de crafting correta
        crafting_speed = 2,                    -- Ajuste a velocidade de crafting conforme necessário
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.03 / 1.5 -- Ajuste a emissão de poluição conforme necessário
        },
        energy_usage = "300kW",    -- Ajuste o consumo de energia conforme necessário
        ingredient_count = 3,      -- Ajuste o número de ingredientes conforme necessário
        working_sound = {
            sound = {
                { filename = "__base__/sound/assembling-machine-t2-1.ogg", volume = 0.45 }
            },
            fade_in_ticks = 4,
            audible_distance_modifier = 0.5,
            fade_out_ticks = 20
        },
        animation = {
            layers = {
                {
                    filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
                    priority = "high",
                    width = 108,
                    height = 114,
                    frame_count = 32,
                    line_length = 8,
                    shift = { 0.40625, -0.09375 },
                    scale = 0.75,
                    animation_speed = 0.5
                },
                {
                    filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
                    priority = "high",
                    width = 129,
                    height = 79,
                    frame_count = 1,
                    line_length = 1,
                    repeat_count = 32,
                    draw_as_shadow = true,
                    shift = { 0.90625, 0.53125 },
                    scale = 0.75
                }
            }
        },
        working_visualisations = {
            {
                animation = {
                    layers = {
                        {
                            frame_count = 32,
                            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
                            hr_version = {
                                frame_count = 32,
                                filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png",
                                height = 218,
                                line_length = 8,
                                shift = { 0, 0.125 },
                                scale = 0.5,
                                priority = "high",
                                width = 214
                            },
                            height = 110,
                            line_length = 8,
                            shift = { 0, 0.125 },
                            priority = "high",
                            width = 108
                        },
                        {
                            hr_version = {
                                line_length = 8,
                                scale = 0.5,
                                width = 196,
                                draw_as_shadow = true,
                                frame_count = 32,
                                filename =
                                "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png",
                                height = 163,
                                shift = { 0.375, 0.1484375 },
                                priority = "high"
                            },
                            line_length = 8,
                            width = 98,
                            draw_as_shadow = true,
                            frame_count = 32,
                            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
                            height = 82,
                            shift = { 0.375, 0.15625 },
                            priority = "high"
                        }
                    }
                },
                light = { intensity = 0.5, size = 4, color = { r = 0.98, g = 0.66, b = 0.22 } }
            }
        }
    }
})


-- data:extend({
--   {
--     name = "assembling-machine-2",
--     category = "entity",
--     version = "1.1.57",
--     data = {
--       corpse = "assembling-machine-2-remnants",
--       crafting_speed = 2,
--       icon_size = 128,
--       collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
--       energy_usage = "200kW",
--       module_specification = { module_slots = 2 },
--       selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
--       damaged_trigger_effect = {
--         entity_name = "spark-explosion",
--         type = "create-entity",
--         damage_type_filters = "fire",
--         offsets = { { 0, 1 } },
--         offset_deviation = { { -0.5, -0.5 }, { 0.5, 0.5 } }
--       },
--       icon = path_main.. "inscriber.png",
--       energy_source = {
--         emissions_per_minute = 3,
--         type = "electric",
--         usage_priority = "secondary-input"
--       },
--       type = "assembling-machine",
--       fast_replaceable_group = "assembling-machine",
--       icon_mipmaps = 4,
--       minable = {
--         mining_time = 0.2,
--         result = "assembling-machine-2"
--       },
--       alert_icon_shift = { -0.09375, -0.375 },
--       flags = {
--         "placeable-neutral",
--         "placeable-player",
--         "player-creation"
--       },
--       resistances = {
--         { percent = 70, type = "fire" }
--       },
--       fluid_boxes = {
--         {
--           pipe_covers = {
--             east = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             north = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             south = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-c

-- overs/pipe-cover-south-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             west = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             }
--           },
--           base_area = 10,
--           pipe_connections = {
--             { type = "input", position = { 0, -2 } }
--           },
--           base_level = -1,
--           secondary_draw_orders = { north = -1 },
--           production_type = "input",
--           pipe_picture = {
--             east = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png",
--                 height = 76,
--                 shift = { -0.765625, 0.03125 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 42
--               },
--               height = 38,
--               shift = { -0.78125, 0.03125 },
--               priority = "extra-high",
--               width = 20
--             },
--             north = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png",
--                 height = 38,
--                 shift = { 0.0703125, 0.421875 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 71
--               },
--               height = 18,
--               shift = { 0.078125, 0.4375 },
--               priority = "extra-high",
--               width = 35
--             },
--             south = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png",
--                 height = 61,
--                 shift = { 0, -0.9765625 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 88
--               },
--               height = 31,
--               shift = { 0, -0.984375 },
--               priority = "extra-high",
--               width = 44
--             },
--             west = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png",
--                 height = 73,
--                 shift = { 0.8046875, 0.0390625 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 39
--               },
--               height = 37,
--               shift = { 0.796875, 0.046875 },
--               priority = "extra-high",
--               width = 19
--             }
--           }
--         },
--         {
--           pipe_covers = {
--             east = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             north = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             south = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
--                     height =

-- 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             },
--             west = {
--               layers = {
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64
--                 },
--                 {
--                   filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
--                   hr_version = {
--                     filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
--                     height = 128,
--                     scale = 0.5,
--                     priority = "extra-high",
--                     width = 128,
--                     draw_as_shadow = true
--                   },
--                   height = 64,
--                   priority = "extra-high",
--                   width = 64,
--                   draw_as_shadow = true
--                 }
--               }
--             }
--           },
--           base_area = 10,
--           pipe_connections = {
--             { type = "output", position = { 0, 2 } }
--           },
--           base_level = 1,
--           secondary_draw_orders = { north = -1 },
--           production_type = "output",
--           pipe_picture = {
--             east = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png",
--                 height = 76,
--                 shift = { -0.765625, 0.03125 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 42
--               },
--               height = 38,
--               shift = { -0.78125, 0.03125 },
--               priority = "extra-high",
--               width = 20
--             },
--             north = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png",
--                 height = 38,
--                 shift = { 0.0703125, 0.421875 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 71
--               },
--               height = 18,
--               shift = { 0.078125, 0.4375 },
--               priority = "extra-high",
--               width = 35
--             },
--             south = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png",
--                 height = 61,
--                 shift = { 0, -0.9765625 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 88
--               },
--               height = 31,
--               shift = { 0, -0.984375 },
--               priority = "extra-high",
--               width = 44
--             },
--             west = {
--               filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
--               hr_version = {
--                 filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png",
--                 height = 73,
--                 shift = { 0.8046875, 0.0390625 },
--                 scale = 0.5,
--                 priority = "extra-high",
--                 width = 39
--               },
--               height = 37,
--               shift = { 0.796875, 0.046875 },
--               priority = "extra-high",
--               width = 19
--             }
--           }
--         },
--         off_when_no_fluid_recipe = true
--       },
--       max_health = 350,
--       close_sound = {
--         {
--           filename = "__base__/sound/machine-close.ogg",
--           volume = 0.5
--         }
--       },
--       dying_explosion = "assembling-machine-2-explosion",
--       open_sound = {
--         {
--           filename = "__base__/sound/machine-open.ogg",
--           volume = 0.5
--         }
--       }
--     }
--   }
-- })
