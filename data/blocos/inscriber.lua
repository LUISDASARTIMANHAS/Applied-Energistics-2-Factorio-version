local path_main = "__Applied-Energistics-2__/graficos/Blocos/"

data:extend({
{
    type = "assembling-machine",
    name = "inscriber",
    icon = path_main .. "inscriber.png",
    icon_size = 128,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "inscriber" },
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
        {
            type = "fire",
            percent = 70
        }
    },
    collision_box = { { -1.1, -1.1 }, { 1.1, 1.1 } },
    selection_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    animation = {
        layers = {
            {
                filename = path_main .. "inscriber.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                frame_count = 1,
                shift = { 0, 0 },
            },
        },
    },
    crafting_categories = { --categorias aceitas para crafting
        "crafting"
    },
    crafting_speed = 1.5,                                                  -- O valor pode ser ajustado conforme necessário.
    energy_usage = "300kW",                                                -- O valor pode ser ajustado conforme necessário.
    ingredient_count = 2,-- Permite 2 ingredientes de entrada.
    allowed_effects = { "consumption", "speed", "productivity", "pollution" }, -- Permite que a máquina beneficie-se de módulos que proporcionem esses efeitos.
    module_specification = {
        module_slots = 3,                                                  -- A máquina pode suportar até 3 módulos.
        module_info_icon_shift = { 0, 0.8 },                               -- Posição do ícone de informações do módulo.
        module_info_multi_row_initial_height_modifier = -0.3,              -- Modifica a posição vertical do ícone de informações do módulo.
    }
},
})
