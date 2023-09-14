local path_main = "__Applied-Energistics-2__/"

-- Defina as configurações de geração para suas pedras personalizadas
data:extend({
    {
        type = "resource",
        name = "cubo-misterioso",
        icon = path_main .. "graficos/Blocos/the_mysterious_cube.png",
        icon_size = 128,
        flags = { "placeable-neutral" },
        category = "basic-solid",
        highlight = true,
        minimum = 60000,
        normal = 300000,
        tree_removal_max_distance = 32 * 32,
        order = "a-b-a",
        minable = {
            hardness = 8,
            mining_particle = "stone-particle",
            mining_time = 2,
            results = {
                {
                    type = "item",
                    name = "silicon-press",
                    amount_min = 1,
                    amount_max = 1
                },
                {
                    type = "item",
                    name = "engineering-processor-press",
                    amount_min = 1,
                    amount_max = 1
                },
                {
                    type = "item",
                    name = "logic-processor-press",
                    amount_min = 1,
                    amount_max = 1
                },
                {
                    type = "item",
                    name = "calculation-processor-press",
                    amount_min = 1,
                    amount_max = 1
                }
            }
        },
        collision_box = {
            { -1.2, -1.2 },
            { 1.2,  1.2 }
        },
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        autoplace = {
            order = "d[ore]-a[cubo-misterioso]",
            base_density = 8.2,
            base_spots_per_km2 = 1.8,
            random_probability = 1 / 48,
            random_spot_size_minimum = 1,
            random_spot_size_maximum = 1, -- don't randomize spot size
            additional_richness = 220000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
            has_starting_area_placement = false,
            regular_rq_factor_multiplier = 2,
            -- Multiplicador da riqueza do recurso.quantidade de recurso presente em cada mancha.
            richness_multiplier = 1500,
            -- Quantidade base de riqueza do recurso por mancha.
            richness_base = 300,
            --Multiplicador do fator de solicitação regular.
            starting_rq_factor_multiplier = 1.5,
            richness = 2,
            size = 2,
            frequency = 2,
            peaks = {
                {
                    influence = 0.5,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 200,
                }
            },
        },
        stage_counts = { 0 },
        stages = {
            sheet = {
                frame_count = 1,
                filename = path_main .. "graficos/Blocos/the_mysterious_cube.png",
                hr_version = {
                    frame_count = 1,
                    filename = path_main .. "graficos/Blocos/the_mysterious_cube.png",
                    scale = 0.5,
                    priority = "extra-high",
                    size = 128,
                    variation_count = 1
                },
                {
                    filename = path_main .. "graficos/Blocos/the_mysterious_cube.png",
                    height = 128,
                    shift = { 0.3125, 0.203125 },
                    priority = "extra-high",
                    width = 128,
                    draw_as_shadow = true
                },
                priority = "extra-high",
                size = 128,
                variation_count = 1
            }
        },
        map_grid = false,
        map_color = { r = 255, g = 0, b = 255 },
    },
})
