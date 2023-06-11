-- craftar itens
data:extend({{
    type = "recipe",
    name = "label:molecular-assembler-recipe",
    normal = {
        enabled = true,
        ingredients = {
            {"iron-plate", 6},
            {"annihilation-core", 1},
            {"formation-core",1},
            {"crafting-terminal",1}
        },
        result = "label:molecular-assembler-item"
    }
}})


-- colocar itens
data:extend({{
    type = "item",
    name = "label:molecular-assembler-item",

    icon = "__Applied-Energistics-2__/graficos/items/molecular_assembler.png",
    icon_size = 128,
    icon_mipmaps = 4,
    stack_size = 1
}})