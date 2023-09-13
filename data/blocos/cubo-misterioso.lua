local path_main = "__Applied-Energistics-2__/"

-- Defina as configurações de geração para suas pedras personalizadas
data:extend({
    {
        type = "resource",
        name = "cubo-misterioso",
        icon = path_main.. "graficos/Blocos/the_mysterious_cube.png",
        icon_size = 128,
        flags = {"placeable-neutral"},
        order="a-b-a",
        minable = {
            hardness = 1,
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
        collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
        autoplace = {
            control = "cubo-misterioso-control",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_base = 150,
            size_control_multiplier = 0.06,
            peaks = {
                {
                    influence = 0.2,
                    noise_layer = "cubo-misterioso",
                    noise_octaves_difference = -1.5,
                    noise_persistence = 0.4
                }
            }
        },
        stage_counts = {100},
        stages = {
            sheet = {
                filename = path_main.. "graficos/Blocos/the_mysterious_cube.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                frame_count = 1,
                variation_count = 1
            }
        },
    },
    {
        type = "noise-layer",
        name = "cubo-misterioso"
    }
})