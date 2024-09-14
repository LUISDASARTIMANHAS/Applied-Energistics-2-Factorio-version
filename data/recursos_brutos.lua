local path_main = "__Applied-Energistics-2__/"

-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "certus-quartz-crystal",
            icon = path_main .. "graficos/itens/certus_quartz_crystal.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[certus-quartz-crystal]",
            stack_size = 64
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "quartz",
            icon = path_main .. "graficos/itens/quartz.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[quartz]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "quartz-recipe",
            category = "charger",
            enabled = true,
            energy_required = 20,
            ingredients = {{"stone", 20}},
            result = "quartz"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "charged-certus-quartz-crystal",
            icon = path_main .. "graficos/itens/charged_certus_quartz_crystal.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[charged-certus-quartz-crystal]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "charged-certus-quartz-crystal-recipe",
            category = "charger",
            enabled = true,
            energy_required = 120,
            ingredients = {{"certus-quartz-crystal", 1}},
            result = "charged-certus-quartz-crystal"
        },
        {
            type = "recipe",
            name = "charged-certus-quartz-crystal-recipe",
            category = "advanced-crafting",
            enabled = true,
            energy_required = 45,
            ingredients = {
                {"certus-quartz-dust", 1},
                {
                    type = "fluid",
                    name = "water",
                    amount = 100
                }
            },
            result = "charged-certus-quartz-crystal"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "certus-quartz-dust",
            icon = path_main .. "graficos/itens/certus_quartz_dust.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[certus-quartz-dust]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "certus-quartz-dust-recipe",
            category = "inscriber",
            enabled = true,
            ingredients = {{"certus-quartz-crystal", 1}},
            result = "certus-quartz-dust"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "silicon",
            icon = path_main .. "graficos/itens/silicon.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[silicon]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "silicon-recipe",
            category = "smelting",
            enabled = true,
            energy_required = 20,
            ingredients = {{"certus-quartz-dust", 1}},
            result = "silicon"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "fluix-crystal",
            icon = path_main .. "graficos/itens/fluix_crystal.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[fluix-crystal]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "fluix-crystal-recipe",
            category = "advanced-crafting",
            enabled = true,
            always_show_madein = true,
            ingredients = {
                {
                    {"charged-certus-quartz-crystal", 1},
                    {"copper-cable", 1},
                    {"quartz", 1},
                    {
                        type = "fluid",
                        name = "water",
                        amount = 100
                    }
                }
            },
            energy_required = 60,
            result = "fluix-crystal"
        },
        {
            type = "recipe",
            name = "fluix-crystal-recipe",
            category = "advanced-crafting",
            enabled = true,
            always_show_madein = true,
            ingredients = {
                {
                    {"fluix-dust", 1},
                    {"charged-certus-quartz-crystal", 1},
                    {
                        type = "fluid",
                        name = "water",
                        amount = 100
                    }
                }
            },
            energy_required = 60,
            result = "fluix-crystal"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "fluix-dust",
            icon = path_main .. "graficos/itens/fluix_dust.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[certus-quartz-dust]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "fluix-dust-recipe",
            category = "inscriber",
            enabled = true,
            ingredients = {{"fluix-crystal", 1}},
            result = "fluix-dust"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "fluix-block",
            icon = path_main .. "graficos/blocos/fluix_block.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[fluix-block]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "fluix-crystal-recipe",
            category = "crafting",
            enabled = true,
            always_show_madein = true,
            ingredients = {{"fluix-crystal", 4}},
            energy_required = 10,
            result = "fluix-block"
        }
    }
)

-- ========== PROCESSOR PRECESS REPLICATION ==========
data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "silicon-press",
            icon = path_main .. "graficos/itens/silicon_press.png",
            icon_size = 128,
            subgroup = "processing",
            order = "AE2-processing[silicon-press]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "silicon-press-recipe",
            category = "inscriber",
            enabled = true,
            always_show_madein = true,
            ingredients = {{"iron-block", 1}, {"silicon-press", 1}},
            energy_required = 120,
            result_count = 2,
            result = "silicon-press"
        },
        -- definindo o item
        {
            type = "item",
            name = "engineering-processor-press",
            icon = path_main .. "graficos/itens/engineering_processor_press.png",
            icon_size = 128,
            subgroup = "processing",
            order = "AE2-processing[engineering-processor-press]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "engineering-processor-press-recipe",
            category = "inscriber",
            enabled = true,
            ingredients = {{"engineering-processor-press", 1}, {"iron-block", 1}},
            energy_required = 120,
            result_count = 2,
            result = "engineering-processor-press"
        },
        -- definindo o item
        {
            type = "item",
            name = "logic-processor-press",
            icon = path_main .. "graficos/itens/logic_processor_press.png",
            icon_size = 128,
            subgroup = "processing",
            order = "AE2-processing[logic-processor-press]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "logic-processor-press-recipe",
            category = "inscriber",
            enabled = true,
            ingredients = {{"logic-processor-press", 1}, {"iron-block", 1}},
            energy_required = 120,
            result_count = 2,
            result = "logic-processor-press"
        },
        -- definindo o item
        {
            type = "item",
            name = "calculation-processor-press",
            icon = path_main .. "graficos/itens/calculation_processor_press.png",
            icon_size = 128,
            subgroup = "processing",
            order = "AE2-processing[calculation-processor-press]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "calculation-processor-press-recipe",
            category = "inscriber",
            enabled = true,
            ingredients = {{"calculation-processor-press", 1}, {"iron-block", 1}},
            energy_required = 120,
            result_count = 2,
            result = "calculation-processor-press"
        }
    }
)

-- ============blocos==========
data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "certus-quartz-block",
            icon = path_main .. "graficos/blocos/quartz_block.png",
            icon_size = 128,
            subgroup = "resources-generated",
            order = "AE2-resources-generated[certus-quartz-block]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "certus-quartz-block-recipe",
            category = "crafting",
            enabled = true,
            ingredients = {{"certus-quartz-crystal", 4}},
            result = "certus-quartz-block"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "iron-block",
            icon = path_main .. "graficos/blocos/iron_block.png",
            icon_size = 128,
            subgroup = "component",
            order = "AE2-component[iron-block]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "iron-block-recipe",
            category = "basic-crafting",
            enabled = true,
            always_show_madein = true,
            ingredients = {{"iron-plate", 9}},
            energy_required = 9,
            result = "iron-block"
        }
    }
)

data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "compressed-iron-block",
            icon = path_main .. "graficos/blocos/compressed_iron_block.png",
            icon_size = 128,
            subgroup = "component",
            order = "AE2-component[compressed-iron-block]",
            stack_size = 64
        }, -- receita
        {
            type = "recipe",
            name = "compressed-iron-block-recipe",
            category = "advanced-crafting",
            enabled = true,
            always_show_madein = true,
            ingredients = {{"iron-block", 9}},
            energy_required = 12,
            result = "compressed-iron-block"
        }
    }
)
