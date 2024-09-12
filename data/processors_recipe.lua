-- category = "advanced-crafting" maquinas de montagem tier 2 e 3
-- category = "basic-crafting" maquinas de montagem tier 1
-- category = "crafting" feito a mão
-- category = "smelting" feito em fornalhas
-- category = "centrifuging" feito na centrifuge
-- category = "inscriber"

-- PROCESSOR PRECESS REPLICATION
data:extend({ -- receita
{
    type = "recipe",
    name = "silicon-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"silicon-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "silicon-press"
}, {
    type = "recipe",
    name = "logic-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"logic-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "logic-processor-press"
}, {
    type = "recipe",
    name = "calculation-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"calculation-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "calculation-processor-press"
}, {
    type = "recipe",
    name = "engineering-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"engineering-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "engineering-processor-press"
}})

-- PRINTED CIRCUITS
data:extend({ -- receita
{
    type = "recipe",
    name = "silicon-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"silicon-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "silicon-press"
}, {
    type = "recipe",
    name = "logic-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"logic-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "logic-processor-press"
}, {
    type = "recipe",
    name = "calculation-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"calculation-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "calculation-processor-press"
}, {
    type = "recipe",
    name = "engineering-processor-press-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"engineering-processor-press", 1}, {"iron-block", 1}},
    energy_required = 60,
    result_count = 2,
    result = "engineering-processor-press"
}})

-- PROCESSORS
data:extend({ -- receita
{
    type = "recipe",
    name = "logic-processor-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"logic-processor-press", 1}, {"silicon-press", 1}, {"copper-cable", 1}},
    energy_required = 60,
    result = "logic-processor"
}, {
    type = "recipe",
    name = "calculation-processor-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"calculation-processor-press", 1}, {"silicon-press", 1}, {"copper-cable", 1}},
    energy_required = 60,
    result = "calculation-processor"
}, {
    type = "recipe",
    name = "engineering-processor-recipe",
    category = "inscriber",
    enabled = false,
    ingredients = {{"engineering-processor-press", 1}, {"silicon-press", 1}, {"copper-cable", 1}},
    energy_required = 60,
    result = "engineering-processor"
}})
