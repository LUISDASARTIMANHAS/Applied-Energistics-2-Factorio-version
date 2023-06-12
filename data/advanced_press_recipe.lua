require("data/recursos.lua")
data:extend({
{
    type = "recipe",
    name = "logic-processor-advanced-press-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"logic-processor-press",1},
        {"iron-block",9}
    },
    energy_required = 120,
    result_count = 2,
    result = "logic-processor-press",
},
{
    type = "recipe",
    name = "calculation-processor-advanced-press-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"calculation-processor-press", 1},
        {"iron-block", 9}
    },
    energy_required = 120,
    result_count = 2,
    result = "calculation-processor-press",
},
{
    type = "recipe",
    name = "engineering-processor-advanced-press-recipe",
    category = "crafting",
    enabled = false,
    ingredients = {
        {"engineering-processor-press",1},
        {"iron-block",9}
    },
    energy_required = 120,
    result_count = 2,
    result = "engineering-processor-press",
},
})