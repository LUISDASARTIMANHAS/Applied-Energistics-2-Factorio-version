require("control/functions")

script.on_event(defines.events.on_player_created, function(event)
    local player = game.get_player(event.player_index)
    if player and player.valid then
        -- Itens iniciais que você deseja fornecer ao jogador
        local startingItems = {
            {name = "iron-plate", count = 100},
            {name = "copper-plate", count = 100},
            {name = "iron-gear-wheel", count = 50},
            -- Adicione mais itens conforme necessário
        }

        -- Adiciona os itens ao jogador
        for _, item in pairs(startingItems) do
            AdicionarItemNaMochilaDoJogador(player, item.name, item.count)
        end
    end

-- script.on_event(defines.events.on_player_changed_position, adicionarItensAoAndar)

end)