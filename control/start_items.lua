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
    player.print("Você recebeu os itens iniciais!")
    player.get_main_inventory().insert(starting_items)
end

-- Registrando o evento on_player_created para chamar a função give_starting_items
script.on_event(defines.events.on_player_created, give_starting_items)
