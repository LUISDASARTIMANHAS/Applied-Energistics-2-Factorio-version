data:extend({
-- definindo o item
{
    type = "item",
    name = "server-item",
    icon = "__Applied-Energistics-2__/graficos/items/network-server.png",
    icon_size = 128,
    order = "f[server]",
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
        name = "server-item",
        icon = "__Applied-Energistics-2__/graficos/items/engineering_processor.png",
        icon_size = 128,
        order = "f[engineering-processor]",
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
