-- data\meteorite.lua
local LDA = require("__LDA-LIB__/init")
local PATH = LDA.setBasePath("Applied-Energistics-2")
local utilsAnimations = LDA.utilsAnimations
local LDAutils = LDA.utils
local sounds = require("__base__/prototypes/entity/sounds")
local fireutil = require("__base__/prototypes/fire-util")
local crash_site_sprite_priority = "very-low"
local baseResourceMultiplier = 0.20
local wreck_flags = {
    "placeable-player",
    "player-creation",
    "not-rotatable",
    "placeable-off-grid",
    "not-blueprintable",
    "not-deconstructable"
}
-- createAnimationLayer(filename, width, height, hr_scale,shift,draw_as_shadow, custom_props)

data:extend(
    {
        {
            type = "container",
            name = "crash-site-meteorite",
            icon = PATH .. "graphics/entities/the-mysterious-cube.png",
            flags = wreck_flags,
            hidden = true,
            max_health = 1350,
            minable = {mining_time = 10},
            corpse = "big-remnants",
            dying_explosion = "massive-explosion",
            dying_trigger_effect = {
                {
                    type = "create-entity",
                    entity_name = "big-explosion"
                },
                {
                    type = "create-entity",
                    entity_name = "big-explosion"
                },
                {
                    type = "create-entity",
                    entity_name = "medium-scorchmark-tintable"
                },
                {
                    type = "create-fire",
                    entity_name = "fire-flame"
                }
            },
            open_sound = sounds.metallic_chest_open,
            close_sound = sounds.metallic_chest_close,
            surface_conditions = {
                {
                    property = "gravity",
                    min = 0.1
                }
            },
            resistances = {
                LDAutils.createResistance("fire", 90),
                LDAutils.createResistance("impact", 60)
            },
            -- x_max = 1.2, y_max = 1.2 (automático)
            collision_box = LDAutils.createBoundingBox(3.2),
            -- x_max = 1.5, y_max = 1.5 (automático)
            selection_box = LDAutils.createBoundingBox(3.4),
            fast_replaceable_group = "container",
            inventory_size = 4,
            integration_patch = {
                filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png",
                priority = crash_site_sprite_priority,
                width = 220,
                height = 148,
                shift = util.by_pixel(-6, 12),
                scale = 1
            },
            picture = {
                layers = {
                    -- createAnimationLayer(filename, width, height, hr_scale,shift,draw_as_shadow, custom_props)
                    utilsAnimations.createAnimationLayer(
                        PATH .. "graphics/entities/crash-site-meteorite", -- filename
                        780,
                        559,
                        nil,
                        util.by_pixel(2, 8),
                        false,
                        {
                            -- custom_props
                            priority = "extra-high"
                        }
                    ),
                    utilsAnimations.createAnimationLayer(
                        -- "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow", -- filename
                        PATH .. "graphics/entities/crash-site-meteorite", -- filename
                        210, -- width (Base)
                        128, -- height (Base)
                        nil,
                        util.by_pixel(-2, 3),
                        true,
                        {
                            -- custom_props
                            priority = "extra-high"
                        }
                    )
                }
            },
            circuit_connector = circuit_connector_definitions["chest"],
            circuit_wire_max_distance = default_circuit_wire_max_distance
        }
    }
)
