local path_main = "__Applied-Energistics-2__/"

data:extend({
  {
    type = "resource",
    name = "certus-quartz-crystal-resource",
    icon = path_main .. "graficos/items/charged_certus_quartz_crystal.png", -- Adicione o ícone do minério
    icon_size = 128,
    icon_mipmaps = 4,
    flags = { "placeable-neutral" },
    category = "basic-solid",
    order = "a-b-a",
    tree_removal_probability = 1,
    tree_removal_max_distance = 1024,
    -- Define o minério como infinito
    infinite = true,
    -- Quantidade mínima disponível no minério
    minimum = 500,
    -- Quantidade normal disponível no minério
    normal = 1000,
    minable =
    {
      -- Dureza do minério (ajuste conforme desejado)
      hardness = 0.7,
      mining_particle = "stone-particle",
      -- Tempo de mineração (ajuste conforme desejado)
      mining_time = 2,
      -- Item que será produzido ao minerar o minério
      result = "certus-quartz-crystal",
      amount_min = 1,
      amount_max = 5,
      result_count = 1,
    },
    collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    autoplace = {
      order = "d[ore]-a[certus-quartz-crystal-resource]",
      control = "certus-quartz-crystal-resource",
      --Multiplicador do tamanho das manchas. Afeta o tamanho das áreas onde o recurso é gerado.
      size_control_multiplier = 0.2,
      sharpness = 1,
      --Densidade base do recurso.
      base_density = 4,
      -- Multiplicador da riqueza do recurso.quantidade de recurso presente em cada mancha.
      richness_multiplier = 500,
      -- Quantidade base de riqueza do recurso por mancha.
      richness_base = 300,
      --Multiplicador do fator de solicitação regular.
      regular_rq_factor_multiplier = 1,
      starting_rq_factor_multiplier = 1.5,
      --Número de manchas candidatas para serem geradas.
      candidate_spot_count = 22,
      --Tamanho mínimo aleatório das manchas.
      random_spot_size_minimum = 2,
      --Tamanho máximo aleatório das manchas.
      random_spot_size_maximum = 4,
      has_starting_area_placement = false,
      -- Tamanho da área de geração inicial
      starting_area_size = 600 * 0.0068359375,
      -- Quantidade de recurso na área inicial
      starting_area_amount = 1000,
      -- Riqueza base da água
      resource_patch_search_radius = 12,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 200,
        }
      },
    },
    stage_counts = { 15000, 9500, 5500, 1000, 400, 100, 50, 1 },
    stages = {
      sheet = {
        frame_count = 8,
        filename = path_main .. "graficos/Blocos/hr_charged_certus_quartz_crystal.png",
        hr_version = {
          frame_count = 8,
          filename = path_main .. "graficos/Blocos/hr_charged_certus_quartz_crystal.png",
          scale = 0.5,
          priority = "extra-high",
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 128,
        variation_count = 8
      }
    },
    map_grid = false,
    map_color = { r = 0, g = 255, b = 255 },
  },
  -- map generator GUI.
  {
    type = "autoplace-control",
    name = "certus-quartz-crystal-resource",
    order = "b-e",
    category = "resource",
    richness = 2,
    size = 1,
    frequency = 2,
    can_be_disabled = false
  }
})
