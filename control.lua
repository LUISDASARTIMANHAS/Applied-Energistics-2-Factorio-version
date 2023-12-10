require("control/functions")
require("control/start_items")
require("control/gui/gui-loader")

-- Função chamada quando um novo jogador é criado
script.on_event(defines.events.on_player_created, function(event)
    local player = game.get_player(event.player_index)
    -- Faça o que precisar com o jogador aqui
    print("Novo jogador detectado:", player.name)
    -- Atualize a variável global ou realize outras ações necessárias
end)