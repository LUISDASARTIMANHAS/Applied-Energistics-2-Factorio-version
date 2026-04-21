-- scripts\meteorite-loot.lua
local MeteoriteLoot = {}

--- Retorna a tabela de loot do meteorito.
--- @return table[]
function MeteoriteLoot.getStarterLoot()
    return {
        { name = "silicon-press", count = 1 },
        { name = "engineering-processor-press", count = 1 },
        { name = "logic-processor-press", count = 1 },
        { name = "calculation-processor-press", count = 1 }
    }
end

--- Insere os itens no inventário do meteorito.
--- @param entities Luaentities
--- @return boolean
function MeteoriteLoot.fillMeteorite(entities)
    if not (entities and entities.valid) then
        return false
    end

    local inventory = entities.get_inventory(defines.inventory.chest)
    if not inventory then
        return false
    end

    local loot = MeteoriteLoot.getStarterLoot()

    for _, item in pairs(loot) do
        inventory.insert(item)
    end

    return true
end

return MeteoriteLoot