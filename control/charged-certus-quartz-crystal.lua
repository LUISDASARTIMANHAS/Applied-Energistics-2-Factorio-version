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
    minimum = 50, -- Quantidade mínima disponível no minério
    normal = 300,  -- Quantidade normal disponível no minério
    minable =
    {
      hardness = 0.7,                           -- Dureza do minério (ajuste conforme desejado)
      mining_particle = "stone-particle",
      mining_time = 2,                          -- Tempo de mineração (ajuste conforme desejado)
      result = "charged-certus-quartz-crystal", -- Item que será produzido ao minerar o minério
    },
    collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    autoplace = {
      order = "d[ore]-a[certus-quartz-crystal-resource]",
      control = "certus-quartz-crystal-resource",
      richness_multiplier = 15000,
      richness_base = 500,
      coverage = 0.02,
      size_control_multiplier = 0.5,
      base_density = 0.9,
      base_spots_per_km2 = 2,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 1,
      candidate_spot_count = 32,
    },
    stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
    stages = {
      sheet = {
        frame_count = 8,
        filename = path_main .. "graficos/Blocos/hr_minerio_certus_crystal.png",
        hr_version = {
          frame_count = 8,
          filename = path_main .. "graficos/Blocos/hr_minerio_certus_crystal.png",
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
    map_grid = false,
    map_color = {r=0, g=239, b=255},
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
