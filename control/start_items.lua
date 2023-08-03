-- Itens iniciais que você deseja fornecer ao jogador
local starting_items = {
    {name = "iron-plate", count = 100},
    {name = "copper-plate", count = 100},
    {name = "iron-gear-wheel", count = 50},
    -- Adicione mais itens conforme necessário
}

-- Função que adiciona os itens ao inventário do jogador e exibe uma mensagem no chat
local function give_starting_items(event)
    local player = game.players[event.player_index]
    for _, item in ipairs(starting_items) do
        player.insert({name = item.name, count = item.count})
    end
    player.print("Você recebeu os itens iniciais!")
end

-- Registrando o evento on_player_created para chamar a função give_starting_items
script.on_event(defines.events.on_player_created, give_starting_items)