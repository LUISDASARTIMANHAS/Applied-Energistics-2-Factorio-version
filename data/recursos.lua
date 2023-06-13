data:extend(
{
  {
    type = "item-group",
    name = "AE2-group",
    order = "AE2-group",
    icon = "__Applied-Energistics-2__/graficos/technology/AE2-block.png",
    icon_size = 126,
    icon_mipmaps = 2
  },

  {
    type = "item-subgroup",
    name = "AE2-group",
    group = "AE2-group",
    order = "AE2-group"
  },
-- AE2 GRUPO DE ITENS---
})

data:extend({
-- definindo o item
{
    type = "item",
    name = "server-item",
    icon = "__Applied-Energistics-2__/graficos/items/network-server.png",
    icon_size = 126,
    order = "AE2[server]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "server-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-plate", 4},
        {"engineering-processor", 2}
    },
    result = "server-item",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "engineering-processor",
    icon = "__Applied-Energistics-2__/graficos/items/engineering_processor.png",
    icon_size = 128,
    order = "AE2[engineering-processor]",
    stack_size = 64,
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "annihilation-core",
    icon = "__Applied-Energistics-2__/graficos/items/annihilation_core.png",
    icon_size = 128,
    order = "AE2[annihilation-core]",
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
        {"charged-certus-quartz-crystal",1}
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
    icon = "__Applied-Energistics-2__/graficos/items/blank_pattern.png",
    icon_size = 128,
    order = "AE2[blank-pattern]",
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
    name = "calculation-processor-press",
    icon = "__Applied-Energistics-2__/graficos/items/calculation_processor_press.png",
    icon_size = 128,
    order = "AE2[calculation-processor-press]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "calculation-processor-press-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"advanced-circuit", 64},
        {"iron-block", 20}
    },
    energy_required = 180,
    result = "calculation-processor-press",
},
})

data:extend({
-- definindo o item
{
    type = "item",
    name = "calculation-processor",
    icon = "__Applied-Energistics-2__/graficos/items/calculation_processor.png",
    icon_size = 128,
    order = "AE2[calculation-processor]",
    stack_size = 64,
},
})

data:extend({
-- definindo o item
{
    type = "item",
    name = "cell-component-1k",
    icon = "__Applied-Energistics-2__/graficos/items/cell_component_1k.png",
    icon_size = 128,
    order = "AE2[cell-component-1k]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "cell-component-1k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"charged-certus-quartz-crystal", 4},
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
    icon = "__Applied-Energistics-2__/graficos/items/cell_component_4k.png",
    icon_size = 128,
    order = "AE2[cell-component-4k]",
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
    icon = "__Applied-Energistics-2__/graficos/items/cell_component_16k.png",
    icon_size = 128,
    order = "AE2[cell-component-16k]",
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
    icon = "__Applied-Energistics-2__/graficos/items/cell_component_64k.png",
    icon_size = 128,
    order = "AE2[cell-component-64k]",
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
    name = "charged-certus-quartz-crystal",
    icon = "__Applied-Energistics-2__/graficos/items/charged_certus_quartz_crystal.png",
    icon_size = 128,
    order = "AE2[charged-certus-quartz-crystal]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "charged-certus-quartz-crystal-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
    },
    energy_required = 60,
    result = "charged-certus-quartz-crystal",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "engineering-processor-press",
    icon = "__Applied-Energistics-2__/graficos/items/engineering_processor_press.png",
    icon_size = 128,
    order = "AE2[engineering-processor-press]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "engineering-processor-press-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"processing-unit",64},
        {"iron-block",20}
    },
    energy_required = 180,
    result = "engineering-processor-press",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "formation-core",
    icon = "__Applied-Energistics-2__/graficos/items/formation_core.png",
    icon_size = 128,
    order = "AE2[formation-core]",
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
        {"charged-certus-quartz-crystal",2}
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
    icon = "__Applied-Energistics-2__/graficos/items/item_cell_housing.png",
    icon_size = 128,
    order = "AE2[item-cell-housing]",
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
    name = "item-storage-cell-1k",
    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_1k.png",
    icon_size = 128,
    order = "AE2[item-storage-cell-1k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "item-storage-cell-1k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-1k",1},
        {"copper-cable",4}
    },
    energy_required = 160,
    result = "item-storage-cell-1k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "item-storage-cell-4k",
    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_4k.png",
    icon_size = 128,
    order = "AE2[item-storage-cell-4k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "item-storage-cell-4k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-4k",1},
        {"copper-cable",4}
    },
    energy_required = 160,
    result = "item-storage-cell-4k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "item-storage-cell-16k",
    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_16k.png",
    icon_size = 128,
    order = "AE2[item-storage-cell-16k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "item-storage-cell-16k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-16k",1},
        {"copper-cable",4}
    },
    energy_required = 170,
    result = "item-storage-cell-16k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "item-storage-cell-64k",
    icon = "__Applied-Energistics-2__/graficos/items/item_storage_cell_64k.png",
    icon_size = 128,
    order = "AE2[item-storage-cell-64k]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "item-storage-cell-64k-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"iron-plate", 4},
        {"cell-component-64k",1},
        {"copper-cable",4}
    },
    energy_required = 180,
    result = "item-storage-cell-64k",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "logic-processor-press",
    icon = "__Applied-Energistics-2__/graficos/items/logic_processor_press.png",
    icon_size = 128,
    order = "AE2[logic-processor-press]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "logic-processor-press-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"electronic-circuit",64},
        {"iron-block",20}
    },
    energy_required = 180,
    result = "logic-processor-press",
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "logic-processor",
    icon = "__Applied-Energistics-2__/graficos/items/logic_processor.png",
    icon_size = 128,
    order = "AE2[logic-processor]",
    stack_size = 64,
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "semi-dark-monitor",
    icon = "__Applied-Energistics-2__/graficos/items/semi_dark_monitor.png",
    icon_size = 128,
    order = "AE2[semi-dark-monitor]",
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
    type = "item",
    name = "silicon-press",
    icon = "__Applied-Energistics-2__/graficos/items/silicon_press.png",
    icon_size = 128,
    order = "AE2[silicon-press]",
    stack_size = 1,
},
-- receita
{
    type = "recipe",
    name = "silicon-press-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-block", 1},
        {"charged-certus-quartz-crystal",2}
    },
    energy_required = 120,
    result_count = 2,
    result = "silicon-press",
},
})


data:extend({
-- definindo o item
{
    type = "tool",
    name = "singularidade",
    icon = "__Applied-Energistics-2__/graficos/items/singularity.png",
    icon_size = 128,
    subgroup = "science-pack",
    order = "AE2[singularidade]",
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
-- definindo o item
{
    type = "item",
    name = "iron-block",
    icon = "__Applied-Energistics-2__/graficos/items/iron_block.png",
    icon_size = 128,
    order = "AE2[iron-block]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "iron-block-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-plate",9}
    },
    energy_required = 9,
    result = "iron-block"
},
})


data:extend({
-- definindo o item
{
    type = "item",
    name = "compressed-iron-block",
    icon = "__Applied-Energistics-2__/graficos/items/compressed_iron_block.png",
    icon_size = 128,
    order = "AE2[compressed-iron-block]",
    stack_size = 64,
},
-- receita
{
    type = "recipe",
    name = "compressed-iron-block-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"iron-block",9}
    },
    energy_required = 12,
    result = "compressed-iron-block"
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