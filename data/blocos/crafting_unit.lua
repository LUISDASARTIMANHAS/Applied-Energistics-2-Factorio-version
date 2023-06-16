-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:crafting-unit-recipe",
    normal = {
        enabled = true,
        
        result = "label:crafting-unit-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:crafting-unit-item",

    icon = "__Applied-Energistics-2__/graficos/items/crafting_unit.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})