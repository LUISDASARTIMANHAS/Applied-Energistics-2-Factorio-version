-- Importando as funções do arquivo functions.lua
require("functions.lua")

-- Função chamada quando um jogador é criado
local function give_starting_items(event)
    local player = game.players[event.player_index]
    if player then
        -- Itens iniciais que você deseja fornecer ao jogador
        local starting_items = {
            {name = "iron-plate", count = 100},
            {name = "copper-plate", count = 100},
            {name = "iron-gear-wheel", count = 50},
            -- Adicione mais itens conforme necessário
        }

        -- Adiciona os itens ao jogador
        for _, item in pairs(starting_items) do
            AdicionarItemNaMochilaDoJogador(player, item.name, item.count)
        end
    end
end

-- Registrando o evento on_player_created para chamar a função give_starting_items
script.on_event(defines.events.on_player_created, give_starting_items)