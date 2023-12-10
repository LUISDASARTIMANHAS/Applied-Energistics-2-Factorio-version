local path_main = "__Applied-Energistics-2__/"
local baseResourceMultiplier = 0.10

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
        minimum = 10 * baseResourceMultiplier,
        normal = 10 * baseResourceMultiplier,
        tree_removal_max_distance = 32 * 32,
        order = "a-b-a",
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
            order = "d[ore]-a[cubo-misterioso]",
            -- recursos por mancha
            richness_base = 2 * baseResourceMultiplier,
            has_starting_area_placement = false,
            --geração
            richness = 1 * baseResourceMultiplier,
            size = 1 * baseResourceMultiplier,
            frequency = 5 * baseResourceMultiplier,
            --Multiplicador do tamanho das manchas. Afeta o tamanho das áreas onde o recurso é gerado.
            size_control_multiplier = 0.5 * baseResourceMultiplier,
            sharpness = 10 * baseResourceMultiplier,
            --Densidade base do recurso.
            base_density = 1 * baseResourceMultiplier,
            -- Multiplicador da riqueza do recurso.quantidade de recurso presente em cada mancha.
            richness_multiplier = 500 * baseResourceMultiplier,
            --Multiplicador do fator de solicitação regular.
            regular_rq_factor_multiplier = 10 * baseResourceMultiplier,
            starting_rq_factor_multiplier = 15 * baseResourceMultiplier,
            --Número de manchas candidatas para serem geradas.
            candidate_spot_count = 22 * baseResourceMultiplier,
            --Tamanho mínimo aleatório das manchas.
            random_spot_size_minimum = 2 * baseResourceMultiplier,
            --Tamanho máximo aleatório das manchas.
            random_spot_size_maximum = 40 * baseResourceMultiplier,
            -- Tamanho da área de geração inicial
            starting_area_size = (6000 * baseResourceMultiplier) * 0.0068359375,
            -- Quantidade de recurso na área inicial
            starting_area_amount = 1000 * baseResourceMultiplier,
            -- Riqueza base da água
            resource_patch_search_radius = 12 * baseResourceMultiplier,
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
