local path_main = "__Applied-Energistics-2__/"

data:extend({
-- definindo o item
{
    type = "item",
    name = "drive",
    icon = path_main.. "graficos/Blocos/drive.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[drive]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "drive-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 4},
        {"engineering-processor", 2}
    },
    result = "drive",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "1k-crafting-storage",
    icon = path_main.. "graficos/Blocos/1k_crafting_storage.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[1k-crafting-storage]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "1k-crafting-storage-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
    },
    result = "1k-crafting-storage",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "4k-crafting-storage",
    icon = path_main.. "graficos/Blocos/4k_crafting_storage.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[4k-crafting-storage]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "4k-crafting-storage-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
    },
    result = "4k-crafting-storage",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "16k-crafting-storage",
    icon = path_main.. "graficos/Blocos/16k_crafting_storage.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[16k-crafting-storage]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "16k-crafting-storage-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
    },
    result = "16k-crafting-storage",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "64k-crafting-storage",
    icon = path_main.. "graficos/Blocos/64k_crafting_storage.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[64k-crafting-storage]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "64k-crafting-storage-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
    },
    result = "64k-crafting-storage",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "cable-pattern-provider",
    icon = path_main.. "graficos/Blocos/cable_pattern_provider.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[cable-pattern-provider]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cable-pattern-provider-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 10},
        {"copper-cable", 5},
        {"processing-unit",30}
    },
    result = "cable-pattern-provider",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "crafting-co-processing-unit",
    icon = path_main.. "graficos/Blocos/crafting_co_processing_unit.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[crafting-co-processing-unit]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "crafting-co-processing-unit-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"engineering-processor", 1},
        {"crafting-unit", 1}
    },
    result = "crafting-co-processing-unit",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "crafting-monitor",
    icon = path_main.. "graficos/Blocos/crafting_monitor.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[crafting-monitor]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "crafting-monitor-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"storage-monitor", 1},
        {"crafting-unit", 1}
    },
    result = "crafting-monitor",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "crafting-terminal",
    icon = path_main.. "graficos/Blocos/crafting_terminal.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[crafting-terminal]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "crafting-terminal-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"calculation-processor", 1},
        {"terminal", 1},
        {"copper-cable",7}
    },
    result = "crafting-terminal",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "crafting-unit",
    icon = path_main.. "graficos/Blocos/crafting_unit.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[crafting-unit]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "crafting-unit-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 6},
        {"logic-processor", 1},
        {"calculation-processor",2}
    },
    result = "crafting-unit",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "inscriber",
    icon = path_main.. "graficos/Blocos/inscriber.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[inscriber]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "inscriber-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 5},
        {"copper-cable", 2},
        {"copper-plate",1}
    },
    result = "inscriber",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "interface",
    icon = path_main.. "graficos/Blocos/interface.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[interface]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "interface-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 4},
        {"annihilation-core", 1},
        {"formation-core",1}
    },
    result = "interface",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "molecular-assembler",
    icon = path_main.. "graficos/Blocos/molecular_assembler.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[molecular-assembler]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "molecular-assembler-recipe",
    category = "advanced-crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 6},
        {"annihilation-core", 1},
        {"formation-core",1},
        {"crafting-terminal",1}
    },
    result = "molecular-assembler",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "pattern-access-terminal",
    icon = path_main.. "graficos/Blocos/pattern_access_terminal.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[pattern-access-terminal]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "pattern-access-terminal-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"semi-dark-monitor", 1},
        {"engineering-processor", 1},
        {"pattern-provider",1}
    },
    result = "pattern-access-terminal",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "pattern-provider",
    icon = path_main.. "graficos/Blocos/pattern_provider.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[pattern-provider]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "pattern-provider-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 4},
        {"copper-cable", 4},
        {"charged-certus-quartz-crystal",1}
    },
    result = "pattern-provider",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "storage-monitor",
    icon = path_main.. "graficos/Blocos/storage_monitor.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[storage-monitor]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "storage-monitor-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"semi-dark-monitor", 1},
        {"annihilation-core", 1},
        {"formation-core",1}
    },
    result = "storage-monitor",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "terminal",
    icon = path_main.. "graficos/Blocos/terminal.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[terminal]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "terminal-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"logic-processor", 1},
        {"formation-core", 1},
        {"annihilation-core",1},
        {"semi-dark-monitor",1}
    },
    result = "terminal",
},
})


--------------------- fim dos Blocos------------------------


data:extend({
-- definindo o item
{
    type = "item",
    name = "engineering-processor",
    icon = path_main.. "graficos/items/engineering_processor.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[engineering-processor]",
    stack_size = 64,
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "annihilation-core",
    icon = path_main.. "graficos/items/annihilation_core.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[annihilation-core]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "annihilation-core-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"logic-processor", 1},
        {"copper-cable", 5},
        {"fluix-crystal",1}
    },
    energy_required = 120,
    result = "annihilation-core",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "blank-pattern",
    icon = path_main.. "graficos/items/blank_pattern.png",
    icon_size = 128,
    subgroup = "auto-craft",
    order = "AE2-auto-craft[blank-pattern]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "blank-pattern-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"annihilation-core", 1},
        {"formation-core",1}
    },
    energy_required = 5,
    result = "blank-pattern",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "calculation-processor",
    icon = path_main.. "graficos/items/calculation_processor.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[calculation-processor]",
    stack_size = 64,
},
})

data:extend({
-- definindo o item
{
    type = "item",
    name = "cell-component-1k",
    icon = path_main.. "graficos/items/cell_component_1k.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[cell-component-1k]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cell-component-1k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"fluix-crystal", 4},
        {"copper-cable", 4},
        {"logic-processor",1}
    },
    energy_required = 20,
    result = "cell-component-1k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "cell-component-4k",
    icon = path_main.. "graficos/items/cell_component_4k.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[cell-component-4k]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cell-component-4k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"calculation-processor", 1},
        {"copper-cable", 5},
        {"cell-component-1k",3}
    },
    energy_required = 20,
    result = "cell-component-4k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "cell-component-16k",
    icon = path_main.. "graficos/items/cell_component_16k.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[cell-component-16k]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cell-component-16k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"calculation-processor", 10},
        {"copper-cable", 5},
        {"cell-component-4k",3}
    },
    energy_required = 20,
    result = "cell-component-16k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "cell-component-64k",
    icon = path_main.. "graficos/items/cell_component_64k.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[cell-component-64k]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cell-component-64k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"calculation-processor", 1},
        {"copper-cable", 5},
        {"cell-component-16k",3}
    },
    energy_required = 20,
    result = "cell-component-64k",
},
})






data:extend({
-- definindo o item
{
    type = "item",
    name = "formation-core",
    icon = path_main.. "graficos/items/formation_core.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[formation-core]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "formation-core-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"logic-processor", 2},
        {"copper-cable", 10},
        {"fluix-crystal",2}
    },
    energy_required = 60,
    result = "formation-core",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "item-cell-housing",
    icon = path_main.. "graficos/items/item_cell_housing.png",
    icon_size = 128,
    subgroup = "storage-ME",
    order = "AE2-storage-ME[item-cell-housing]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "item-cell-housing-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"copper-cable", 4}
    },
    energy_required = 10,
    result = "item-cell-housing",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "storage-ME-cell-1k",
    icon = path_main.. "graficos/items/storage_me_cell_1k.png",
    icon_size = 128,
    subgroup = "storage-ME",
    order = "AE2-storage-ME[storage-ME-cell-1k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "storage-ME-cell-1k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-1k",1},
        {"copper-cable",4}
    },
    energy_required = 160,
    result = "storage-ME-cell-1k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "storage-ME-cell-4k",
    icon = path_main.. "graficos/items/storage_me_cell_4k.png",
    icon_size = 128,
    subgroup = "storage-ME",
    order = "AE2-storage-ME[storage-ME-cell-4k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "storage-ME-cell-4k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-4k",1},
        {"copper-cable",4}
    },
    energy_required = 160,
    result = "storage-ME-cell-4k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "storage-ME-cell-16k",
    icon = path_main.. "graficos/items/storage_me_cell_16k.png",
    icon_size = 128,
    subgroup = "storage-ME",
    order = "AE2-storage-ME[storage-ME-cell-16k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "storage-ME-cell-16k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-16k",1},
        {"copper-cable",4}
    },
    energy_required = 170,
    result = "storage-ME-cell-16k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "storage-ME-cell-64k",
    icon = path_main.. "graficos/items/storage_me_cell_64k.png",
    icon_size = 128,
    subgroup = "storage-ME",
    order = "AE2-storage-ME[storage-ME-cell-64k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "storage-ME-cell-64k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-64k",1},
        {"copper-cable",4}
    },
    energy_required = 180,
    result = "storage-ME-cell-64k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "logic-processor",
    icon = path_main.. "graficos/items/logic_processor.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[logic-processor]",
    stack_size = 64,
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "semi-dark-monitor",
    icon = path_main.. "graficos/items/semi_dark_monitor.png",
    icon_size = 128,
    subgroup = "data-terminal",
    order = "AE2-data-terminal[semi-dark-monitor]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "semi-dark-monitor-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 1},
        {"copper-cable", 3},
        {"small-lamp",5}
    },
    energy_required = 45,
    result = "semi-dark-monitor",
},
})


data:extend({
-- definindo o item
{
    type = "tool",
    name = "singularidade",
    icon = path_main.. "graficos/items/singularity.png",
    icon_size = 128,
    subgroup = "resources-generated",
    order = "AE2-resources-generated[singularidade]",
    stack_size = 1,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
-- receita
{
    type = "recipe",
    name = "singularidade-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-block",7111},
        {"landfill",64000},
        {"stone-brick",64000},
        {"plastic-bar",64000},
    },
    energy_required = 120,
    result = "singularidade",
},
{
    type = "recipe",
    name = "singularidade-alternative-iron-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"compressed-iron-block",351},
        {"iron-block", 13},
        {"iron-plate",4}
    },
    energy_required = 120,
    result = "singularidade",
},
})


data:extend({
-- receita
{
    type = "recipe",
    name = "iron-plate-alternative-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-block",1}
    },
    result_count = 9,
    result = "iron-plate",
},
{
    type = "recipe",
    name = "iron-plate-alternative-compressed-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"compressed-iron-block",1}
    },
    energy_required = 3,
    result_count = 9,
    result = "iron-block",
},
})