local path_main = "__Applied-Energistics-2_0.4.0__/"

data:extend({
-- definindo o item
{
    type = "item",
    name = "charged-certus-quartz-crystal",
    icon = "/graficos/items/charged_certus_quartz_crystal.png",
    icon_size = 128,
    subgroup = "resources-generated",
    order = "AE2-resources-generated[charged-certus-quartz-crystal]",
    stack_size = 64,
}
})
data:extend({
-- definindo o item
    {
    type = "item",
    name = "fluix-crystal",
    icon = "/graficos/items/fluix_crystal.png",
    icon_size = 128,
    subgroup = "resources-generated",
    order = "AE2-resources-generated[fluix-crystal]",
    stack_size = 64,
    },
    -- receita
    {
    type = "recipe",
    name = "fluix-crystal-recipe",
    category = "crafting",
    enabled = true,
    ingredients = {
        {"charged-certus-quartz-crystal",1}
    },
    energy_required = 60,
    result = "fluix-crystal",
    },
})

data:extend({
-- definindo o item
{
    type = "item",
    name = "silicon-press",
    icon = "/graficos/items/silicon_press.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[silicon-press]",
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
    type = "item",
    name = "engineering-processor-press",
    icon = "/graficos/items/engineering_processor_press.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[engineering-processor-press]",
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
    name = "logic-processor-press",
    icon = "/graficos/items/logic_processor_press.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[logic-processor-press]",
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
    name = "iron-block",
    icon = "/graficos/items/iron_block.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[iron-block]",
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
    icon = "/graficos/items/compressed_iron_block.png",
    icon_size = 128,
    subgroup = "component",
    order = "AE2-component[compressed-iron-block]",
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
-- definindo o item
{
    type = "item",
    name = "calculation-processor-press",
    icon = "/graficos/items/calculation_processor_press.png",
    icon_size = 128,
    subgroup = "processing",
    order = "AE2-processing[calculation-processor-press]",
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