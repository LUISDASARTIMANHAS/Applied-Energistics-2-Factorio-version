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
--- @param entity LuaEntity
--- @return boolean
function MeteoriteLoot.fillMeteorite(entity)
    if not (entity and entity.valid) then
        return false
    end

    local inventory = entity.get_inventory(defines.inventory.chest)
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