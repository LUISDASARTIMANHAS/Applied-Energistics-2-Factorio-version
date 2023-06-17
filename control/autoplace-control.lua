data:extend(
{
  {
    type = "autoplace-control",
    name = "charged-certus-quartz-crystal",
    localised_name = {"", "[entity=charged-certus-quartz-crystal] ", {"entity-name.charged-certus-quartz-crystal"}},
    richness = true,
    subgroup = "resources-generated",
    order = "AE2-resources-generated[charged-certus-quartz-crystal]"
  },

    {
    type = "resource",
    name = resource_parameters.name,
    icon = "__Applied-Energistics-2__/graficos/items/" .. resource_parameters.name .. ".png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-"..resource_parameters.order,
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
    mining_particle = resource_parameters.name .. "-particle",
    mining_time = resource_parameters.mining_time,
    result = resource_parameters.name
    },
    walking_sound = resource_parameters.walking_sound,
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    -- autoplace = autoplace_settings(name, order, coverage),
    autoplace = resource_autoplace.resource_autoplace_settings
    {
    name = resource_parameters.name,
    order = resource_parameters.order,
    base_density = autoplace_parameters.base_density,
    has_starting_area_placement = true,
    regular_rq_factor_multiplier = autoplace_parameters.regular_rq_factor_multiplier,
    starting_rq_factor_multiplier = autoplace_parameters.starting_rq_factor_multiplier,
    candidate_spot_count = autoplace_parameters.candidate_spot_count
    },
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
    stages =
    {
    sheet =
    {
    filename = "__Applied-Energistics-2__/graficos/items/" .. resource_parameters.name .. "/" .. resource_parameters.name .. ".png",
    priority = "extra-high",
    size = 64,
    frame_count = 8,
    variation_count = 8,
    hr_version =
    {
    filename = "__Applied-Energistics-2__/graficos/items/" .. resource_parameters.name .. "/hr-" .. resource_parameters.name .. ".png",
    priority = "extra-high",
    size = 128,
    frame_count = 8,
    variation_count = 8,
    scale = 0.5
    }
    }
    },
    map_color = resource_parameters.map_color,
    mining_visualisation_tint = resource_parameters.mining_visualisation_tint
    }
}
)
data:extend({
    -- Usually earlier order takes priority, but there's some special
    -- case buried in the code about resources removing other things
    -- (though maybe there shouldn't be, and we should just place things in a different order).
    -- Trees are "a", and resources will delete trees when placed.
    -- Oil is "c" so won't be placed if another resource is already there.
    -- "d" is available for another resource, but isn't used for now.
    resource(
        {
          name = "charged-certus-quartz-crystal",
          order = "b",
          map_color = {0.415, 0.525, 0.580},
          mining_time = 1,
          walking_sound = sounds.ore,
          mining_visualisation_tint = {r = 0.895, g = 0.965, b = 1.000, a = 1.000}, -- #e4f6ffff
        },
        {
          base_density = 10,
          regular_rq_factor_multiplier = 1.10,
          starting_rq_factor_multiplier = 1.5,
          candidate_spot_count = 22, -- To match 0.17.50 placement
        }
      ),
})