data:extend({
    {
        type = "bool-setting",
        name = "AE2_mute",
        setting_type = "startup",
        localised_name = {"", "[AE2] Mute"},
        default_value = false
    },
    {
        type = "bool-setting",
        name = "AE2_legacy_resources",
        setting_type = "startup",
        localised_name = {"", "[AE2] Legacy Resources"},
        default_value = false
    },
    {
        type = "bool-setting",
        name = "AE2_enable_meteorites",
        setting_type = "runtime-global",
        localised_name = {"", "[AE2] Enable Meteorites"},
        localised_description = {"", "Ativa ou desativa o spawn periódico de meteoritos."},
        default_value = true
    },
    {
        type = "int-setting",
        name = "AE2_meteorite_interval_minutes",
        setting_type = "runtime-global",
        localised_name = {"", "[AE2] Meteorite Spawn Interval (Minutes)"},
        localised_description = {"", "Define o intervalo, em minutos, entre o spawn dos meteoritos."},
        default_value = 60,
        minimum_value = 10,
        maximum_value = 1440
    }
})