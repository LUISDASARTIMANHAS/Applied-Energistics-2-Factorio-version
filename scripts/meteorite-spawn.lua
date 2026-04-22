-- scripts\meteorite-spawn.lua
local LDA = require("__LDA-LIB__/init")
local LDAutils = LDA.utils
local LDAambientEffects = LDA.utilsAmbientEffects
-- LDAutils.getRandomPositionAround(centerX, centerY,SPAWN_RADIUS_MIN,SPAWN_RADIUS_MAX)
local MeteoriteLoot = require("scripts.meteorite-loot")

local MeteoriteSpawn = {}

local METEORITE_NAME = "crash-site-meteorite"

local SMALL_WRECKS = {
    "crash-site-spaceship-wreck-small-1",
    "crash-site-spaceship-wreck-small-2",
    "crash-site-spaceship-wreck-small-3",
    "crash-site-spaceship-wreck-small-4",
    "crash-site-spaceship-wreck-small-5",
    "crash-site-spaceship-wreck-small-6"
}

--- Tenta encontrar uma posição válida para o meteorito.
--- @param surface LuaSurface
--- @param near_position MapPosition
--- @return MapPosition|nil
local function findValidMeteoritePosition(surface, near_position)
    for _ = 1, 50 do
        local random_position = LDAutils.getRandomPositionAround(
            near_position.x,
            near_position.y,
            96,
            256
        )

        local position = surface.find_non_colliding_position(
            METEORITE_NAME,
            random_position,
            32,
            1
        )

        if position then
            return position
        end
    end

    return nil
end


--- Cria destroços pequenos espalhados ao redor.
--- @param surface LuaSurface
--- @param center MapPosition
--- @param count number|nil
--- @return nil
local function createSmallWrecks(surface, center, count)
    local wreck_count = count or math.random(2, 5)

    for _ = 1, wreck_count do
        local wreck_position = LDAutils.getRandomPositionAround(center.x, center.y, 3, 10)
        local wreck_name = SMALL_WRECKS[math.random(#SMALL_WRECKS)]

        local valid_position = surface.find_non_colliding_position(
            wreck_name,
            wreck_position,
            8,
            1
        )

        if valid_position then
            surface.create_entity({
                name = wreck_name,
                position = valid_position,
                force = "neutral"
            })
        end
    end
end


--- Cria o pacote visual completo do impacto do meteorito.
--- @param surface LuaSurface
--- @param position MapPosition
--- @return nil
local function createMeteorImpactEffects(surface, position)
    LDAambientEffects.createExplosion(surface, position)
    LDAambientEffects.createSecondaryExplosions(surface, position)
    LDAambientEffects.createCrashFire(surface, position)
    createSmallWrecks(surface, position)
    LDAambientEffects.createScorchmark(surface, position)
end

--- Cria um meteorito com loot.
--- @param surface LuaSurface
--- @param position MapPosition
--- @return LuaEntity|nil
function MeteoriteSpawn.createMeteorite(surface, position)
    if not (surface and position) then
        return nil
    end

    local entity = surface.create_entity({
        name = METEORITE_NAME,
        position = position,
        force = "neutral",
        raise_built = true
    })

    if entity and entity.valid then
        MeteoriteLoot.fillMeteorite(entity)
        createMeteorImpactEffects(surface, position)
    end

    return entity
end

--- Tenta spawnar meteorito perto de um jogador aleatório.
--- @return boolean
function MeteoriteSpawn.trySpawnNearRandomPlayer()
    local connected_players = game.connected_players
    if #connected_players == 0 then
        return false
    end

    local player = connected_players[math.random(#connected_players)]
    if not (player and player.valid and player.character) then
        return false
    end

    local surface = player.surface
    local position = findValidMeteoritePosition(surface, player.position)

    if not position then
        return false
    end

    MeteoriteSpawn.createMeteorite(surface, position)
    player.print({ "", "[AE2] Um meteorito misterioso caiu nas proximidades!" })

    return true
end

return MeteoriteSpawn