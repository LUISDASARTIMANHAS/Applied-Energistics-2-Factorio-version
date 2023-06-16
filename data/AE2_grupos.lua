data:extend(
{
-------------------------------------------------------------------------- AE2-category
  {
    type = "item-group",
    -- nome da categoria
    name = "AE2-category",
    order = "e",
    icon = "__Applied-Energistics-2__/graficos/technology/AE2.png",
    icon_size = 126,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    -- nome usado para definir o grupo dos itens
    name = "auto-craft",
    -- indexando o grupo a categoria
    group = "AE2-category",
    -- ordem de A a Z e de cima para baixo para organização dos grupos
    order = "AE2-auto-craft"
  },
  {
    type = "item-subgroup",
    name = "component",
    group = "AE2-category",
    order = "AE2-component"
  },
  {
    type = "item-subgroup",
    name = "data-terminal",
    group = "AE2-category",
    order = "AE2-data-terminal"
  },
  {
    type = "item-subgroup",
    name = "processing",
    group = "AE2-category",
    order = "AE2-processing"
  },
  {
    type = "item-subgroup",
    name = "storage-ME",
    group = "AE2-category",
    order = "AE2-storage-ME"
  },
  {
    type = "item-subgroup",
    name = "resources-generated",
    group = "AE2-category",
    order = "AE2-resources-generated"
  }
}
)
-------------------------------------------------------------------------- AE2-category