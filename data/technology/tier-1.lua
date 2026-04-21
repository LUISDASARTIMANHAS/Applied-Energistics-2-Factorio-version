local LDA = require("__LDA-LIB__/init")
local PATH = LDA.setBasePath("Applied-Energistics-2")
-- LDA.createTechnology(name, ingredients, prerequisites, unlocks, time, count, isUpgrade, icon_size)
-- LDA.createTechnologyTrigger(name, unlocks, prerequisites, research_trigger)
-- LDA.createTechnologyCraftEntityTrigger(name, unlocks, prerequisites, item, count)
-- LDA.createTechnologyMineEntityTrigger(name, unlocks, prerequisites, mine_entities)


data:extend(
    {
        -- quando minerar 1 crash-site-meteorite desbloquear certus
        LDA.createTechnologyMineEntityTrigger(
            "certus-discovery",
            -- unlocks
            {
                "certus-quartz-crystal-block",
                "certus-quartz-dust",
                "inscriber"
            },
            -- prerequisites
            {"automation-3"},
            -- mine_entities
            "crash-site-meteorite"
        ),
        -- energy-dusts
        LDA.createTechnologyCraftEntityTrigger(
            "energy-dusts",
            -- unlocks
            {
                "fluix-crystal",
                "fluix-dust",
                "fluix-crystal-block"
            },
            -- prerequisites
            {"certus-discovery"},
            -- item
            "certus-quartz-dust",
            -- count
            20
        ),
    }
)