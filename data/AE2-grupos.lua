-- createItemGroup(group_name, group_order, icon_filename, icon_size, subgroups, icon_mipmaps)
local LDAFunctions = require("__LDA-LIB__/init")
local ae2_subgroups = {
    "auto-craft",
    "component",
    "data-terminal",
    "processing",
    "storage-ME",
    "resources-generated"
}

local ae2Category =
    LDAFunctions.createItemGroup(
    -- name
    "AE2-category",
    -- order
    "e",
    -- icon
    "__Applied-Energistics-2__/graficos/technology/AE2.png",
    -- icon_size
    126,
    -- item-subgroup
    ae2_subgroups,
    -- icon_mipmaps
    2
)
data:extend(ae2Category)

-- data:extend(

--     {
--         -------------------------------------------------------------------------- AE2-category
--         {
--             type = "item-group",
--             -- nome da categoria
--             name = "AE2-category",
--             order = "e",
--             icon = "__Applied-Energistics-2__/graficos/technology/AE2.png",
--             icon_size = 126,
--             icon_mipmaps = 2
--         },
--         {
--             type = "item-subgroup",
--             -- nome usado para definir o grupo dos itens
--             name = "auto-craft",
--             -- indexando o grupo a categoria
--             group = "AE2-category",
--             -- ordem de A a Z e de cima para baixo para organização dos grupos
--             order = "AE2-auto-craft"
--         },
--         {
--             type = "item-subgroup",
--             name = "component",
--             group = "AE2-category",
--             order = "AE2-component"
--         },
--         {
--             type = "item-subgroup",
--             name = "data-terminal",
--             group = "AE2-category",
--             order = "AE2-data-terminal"
--         },
--         {
--             type = "item-subgroup",
--             name = "processing",
--             group = "AE2-category",
--             order = "AE2-processing"
--         },
--         {
--             type = "item-subgroup",
--             name = "storage-ME",
--             group = "AE2-category",
--             order = "AE2-storage-ME"
--         },
--         {
--             type = "item-subgroup",
--             name = "resources-generated",
--             group = "AE2-category",
--             order = "AE2-resources-generated"
--         }
--     }
-- )
-------------------------------------------------------------------------- AE2-category

-- categorias de receitas
data:extend(
    {
        {
            type = "recipe-category",
            name = "inscriber"
        },
        {
            type = "recipe-category",
            name = "charger"
        }
    }
)
