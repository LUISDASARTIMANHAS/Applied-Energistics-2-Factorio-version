script.on_event(defines.events.on_built_entity, function(event)
    local created_entity = event.created_entity
    local player = game.players[event.player_index]

    -- Verifica se a entidade construída é o "inscriber"
    if created_entity.name == "inscriber" then
        print("Spawning inscriber...") -- Check if the entity is "inscriber"
        -- Define a posição onde a entidade será colocada (pegando a posição da entidade construída)
        local position = {x = created_entity.position.x, y = created_entity.position.y}

        -- Adiciona uma pequena compensação para que o bloco não fique flutuando
        position.y = position.y + 0.5

        -- Cria a nova entidade no chão
        local new_entity = game.surfaces[event.surface_index].create_entity({
            name = "inscriber", -- Substitua pelo nome da entidade que você quer spawnar no chão
            position = position,
            force = player.force
        })

        -- Opcionalmente, você pode adicionar alguma lógica adicional para o novo bloco aqui
    end
end)
