local path_main = "__Applied-Energistics-2__/"
-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

-- PRINTED CIRCUITS
data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "printed-silicon",
            icon = path_main .. "graficos/itens/printed_silicon.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-component[printed-silicon]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "printed-silicon-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 20,
            ingredients = {
                {"silicon", 1},
                {"silicon-press", 1}
            },
            result = {
                {"printed-silicon", 1},
                {"silicon-press", 1}
            }
        },
        -- definindo o item
        {
            type = "item",
            name = "printed-logic-processor",
            icon = path_main .. "graficos/itens/printed_logic_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-component[printed-logic-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "printed-logic-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 20,
            ingredients = {
                {"advanced-circuit", 1},
                {"logic-processor-press", 1}
            },
            result = {
                {"printed-logic-processor", 1},
                {"logic-processor-press", 1}
            }
        },
        {
            type = "item",
            name = "printed-calculation-processor",
            icon = path_main .. "graficos/itens/printed_calculation_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-component[printed-calculation-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "printed-calculation-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 20,
            ingredients = {
                {"processing-unit", 1},
                {"calculation-processor-press", 1}
            },
            result = {
                {"printed-calculation-processor", 1},
                {"calculation-processor-press", 1}
            }
        },
        {
            type = "item",
            name = "printed-engineering-processor",
            icon = path_main .. "graficos/itens/printed_engineering_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-component[printed-engineering-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "printed-engineering-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 20,
            ingredients = {
                {"certus-quartz-crystal", 1},
                {"engineering-processor-press", 1}
            },
            result = {
                {"printed-engineering-processor", 1},
                {"engineering-processor-press", 1}
            }
        }
    }
)


-- PROCESSORS
data:extend(
    {
        -- definindo o item
        {
            type = "item",
            name = "logic-processor",
            icon = path_main .. "graficos/itens/logic_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-processing[logic-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "logic-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 60,
            ingredients = {
                {"printed-logic-processor", 1},
                {"copper-cable", 20},
                {"printed-silicon", 1}
            },
            result = "logic-processor"
        },
        -- definindo o item
        {
            type = "item",
            name = "calculation-processor",
            icon = path_main .. "graficos/itens/calculation_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-processing[calculation-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "calculation-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 60,
            ingredients = {
                {"printed-calculation-processor", 1},
                {"copper-cable", 20},
                {"printed-silicon", 1}
            },
            result = "calculation-processor"
        },
        -- definindo o item
        {
            type = "item",
            name = "engineering-processor",
            icon = path_main .. "graficos/itens/engineering_processor.png",
            icon_size = 128,
            subgroup = "data-terminal",
            order = "AE2-processing[engineering-processor]",
            stack_size = 1
        }, -- receita
        {
            type = "recipe",
            name = "engineering-processor-recipe",
            category = "inscriber",
            enabled = true,
            energy_required = 60,
            ingredients = {
                {"printed-engineering-processor", 1},
                {"copper-cable", 20},
                {"printed-silicon", 1}
            },
            result = "engineering-processor"
        },
    }
)
