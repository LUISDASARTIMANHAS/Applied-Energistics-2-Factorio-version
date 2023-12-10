local path_main = "__Applied-Energistics-2__/"
local baseResourceMultiplier = 0.10

-- Defina as configurações de geração para suas pedras personalizadas
data:extend({
    {
        type = "resource",
        name = "cubo-misterioso",
        icon = path_main .. "graficos/Blocos/the_mysterious_cube.png",
        icon_size = 128,
        icon_mipmaps = 4,
        flags = { "placeable-neutral" },
        order = "a-b-a",
        subgroup = "raw-resource",
        category = "basic-solid",
        highlight = true,
        infinite = false,
        minimum = 10 * baseResourceMultiplier,
        normal = 10 * baseResourceMultiplier,
        tree_removal_max_distance = 32 * 32,
        minable = {
            hardness = 8,
            mining_particle = "stone-particle",
            mining_time = 3,
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
            name = "cubo-misterioso",
            order = "d[ore]-a[cubo-misterioso]",
            --Densidade base do recurso.
            base_density = 10 * baseResourceMultiplier,
            base_spots_per_km2 = 7.5 * baseResourceMultiplier,
            --geração
            richness = true,
            has_starting_area_placement = false,
            random_spot_size_minimum = 2.5 * baseResourceMultiplier,
            random_spot_size_maximum = 30 * baseResourceMultiplier,
            regular_blob_amplitude_multiplier = 10 * baseResourceMultiplier,
            regular_rq_factor_multiplier = 9 * baseResourceMultiplier,
            candidate_spot_count = 220 * baseResourceMultiplier,
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
