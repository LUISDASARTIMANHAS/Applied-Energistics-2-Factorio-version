local path_main = "__Applied-Energistics-2__/"

-- Defina as configurações de geração para suas pedras personalizadas
data:extend({
    {
        type = "resource",
        name = "cubo-misterioso",
        icon = path_main .. "graficos/Blocos/the_mysterious_cube.png",
        icon_size = 128,
        flags = { "placeable-neutral" },
        order = "a-b-a",
        minable = {
            hardness = 2,
            mining_particle = "stone-particle",
            mining_time = 20,
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
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        autoplace = {
            order = "d[ore]-a[certus-quartz-crystal-resource]",
            control = "certus-quartz-crystal-resource",
            has_starting_area_placement = false,
            starting_area_amount = 0, -- Quantidade de recurso na área inicial
            peaks = {
                {
                    influence = 0.2,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 20,
                }
            },
        },
        stage_counts = { 100 },
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
        picture = {
            layers = {
                {
                    filename = path_main .. "graficos/Blocos/the_mysterious_cube.png",
                    height = 128,
                    shift = { 0, -0.015625 },
                    priority = "extra-high",
                    width = 128
                },
                {
                    filename = path_main .. "graficos/Blocos/the_mysterious_cube.png",
                    height = 128,
                    shift = { 0.3125, 0.203125 },
                    priority = "extra-high",
                    width = 128,
                    draw_as_shadow = true
                }
            }
        },
        map_grid = false
    },
    {
        type = "autoplace-control",
        name = "cubo-misterioso",
        richness = false,
        order = "b-e",
        category = "resource",
        coverage = 0.02,
    }
})
