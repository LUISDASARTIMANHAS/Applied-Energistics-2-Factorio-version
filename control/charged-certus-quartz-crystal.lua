local path_main = "__Applied-Energistics-2__/"

data:extend({
  {
    type = "noise-layer",
    name = "charged-certus-quartz-crystal-resource-noise"
  },
  {
    type = "resource",
    name = "charged-certus-quartz-crystal-resource",
    icon = path_main .. "graficos/items/charged_certus_quartz_crystal.png", -- Adicione o ícone do minério
    icon_size = 32,
    flags = { "placeable-neutral" },
    order = "a-b-a",
    infinite = true, -- Define o minério como infinito
    minimum = 100,   -- Quantidade mínima disponível no minério
    normal = 1500,   -- Quantidade normal disponível no minério
    minable =
    {
      hardness = 0.9,                           -- Dureza do minério (ajuste conforme desejado)
      mining_time = 2,                          -- Tempo de mineração (ajuste conforme desejado)
      result = "charged-certus-quartz-crystal", -- Item que será produzido ao minerar o minério
    },
    collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    autoplace =
    {
      order = "d[ore]-a[charged-certus-quartz-crystal-resource]",
      control = "charged-certus-quartz-crystal-resource",
      sharpness = 1,
      richness_multiplier = 1500,
      richness_base = 750,
      size_control_multiplier = 0.1,
      peaks = {
        {
          influence = 0.2,
          noise_layer = "charged-certus-quartz-crystal-resource-noise",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.4
        },
      }
    },
    stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
    stages =
    {
      sheet =
      {
        frame_count = 8,
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
        hr_version = {
          frame_count = 8,
          filename = "__base__/graphics/entity/iron-ore/hr-iron-ore.png",
          scale = 0.5,
          priority = "extra-high",
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 64,
        variation_count = 8
      }
    },
    map_grid = false
  }
})

data:extend({
  {
    type = "autoplace-control",
    name = "charged-certus-quartz-crystal-resource",
    richness = true,
    order = "b-e",
    category = "resource"
  }
})