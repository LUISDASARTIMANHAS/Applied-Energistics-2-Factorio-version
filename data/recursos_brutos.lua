data:extend({
-- definindo o item
{
    type = "item",
    name = "charged-certus-quartz-crystal",
    icon = "graficos/items/charged_certus_quartz_crystal.png",
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
    icon = "graficos/items/fluix_crystal.png",
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
    icon = "graficos/items/silicon_press.png",
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