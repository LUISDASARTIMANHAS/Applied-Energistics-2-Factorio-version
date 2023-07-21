local path_main = "__Applied-Energistics-2__/"

data:extend({
  {
    type = "resource",
    name = "certus-quartz-crystal-resource",
    icon = path_main .. "graficos/items/charged_certus_quartz_crystal.png", -- Adicione o ícone do minério
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral" },
    order = "a-b-a",
    tree_removal_probability = 0,
    tree_removal_max_distance = 0,
    infinite = true, -- Define o minério como infinito
    minimum = 10000, -- Quantidade mínima disponível no minério
    normal = 15000,  -- Quantidade normal disponível no minério
    minable =
    {
      hardness = 0.7,                           -- Dureza do minério (ajuste conforme desejado)
      mining_particle = "stone-particle",
      mining_time = 2,                          -- Tempo de mineração (ajuste conforme desejado)
      result = "charged-certus-quartz-crystal", -- Item que será produzido ao minerar o minério
    },
    collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    autoplace = resource_autoplace.resource_autoplace_settings({
      order = "d[ore]-a[certus-quartz-crystal-resource]",
      control = "certus-quartz-crystal-resource",
      sharpness = 1,
      richness_multiplier = 15200,
      richness_base = 75000,
      size_control_multiplier = 0.1,
      base_density = 1.0,
      base_spots_per_km2 = 0.75,
      has_starting_area_placement = false,
      random_spot_size_minimum = 0.25,
      random_spot_size_maximum = 3,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }),
    stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
    stages = {
      sheet = {
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
  },
  {
    type = "autoplace-control",
    name = "certus-quartz-crystal-resource",
    richness = true,
    order = "b-e",
    category = "resource"
  },
  {
    type = "noise-layer",
    name = "certus-quartz-crystal-resource-noise"
  },
})
