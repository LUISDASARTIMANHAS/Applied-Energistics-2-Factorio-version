local LDA = require("__LDA-LIB__/init")
local PATH = LDA.setBasePath("Applied-Energistics-2")
-- LDA.createTechnology(name, ingredients, prerequisites, unlocks, time, count, isUpgrade, icon_size)
-- LDA.createTechnologyTrigger(name, unlocks, prerequisites, research_trigger)
-- LDA.createTechnologyCraftEntityTrigger(name, unlocks, prerequisites, item, count)
-- LDA.createTechnologyMineEntityTrigger(name, unlocks, prerequisites, mine_entity)


data:extend(
    {
        -- quando minerar 1 crash-site-meteorite desbloquear certus
        LDA.createTechnologyMineEntityTrigger(
            "certus-discovery",
            -- unlocks
            {
                "certus-quartz-block",
                "inscriber"
            },
            -- prerequisites
            {"automation-3"},
            -- mine_entity
            "crash-site-meteorite"
        ),
    }
)