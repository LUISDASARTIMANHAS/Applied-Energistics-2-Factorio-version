-- Define a função para adicionar itens à mochila do jogador
function getPlayerByIndex(index)
    return game.players[index]
end

function AdicionarItemNaMochilaDoJogador(player, itemName, quantidade)
    if player and player.valid then
        -- Adiciona os itens à mochila do jogador
        player.insert { name = itemName, count = quantidade }
        game.print("AE2: Itens adicionados à mochila do jogador: " .. itemName .. ", " .. quantidade)
    end
end

function AddLegacyResources()
    local player = getPlayerByIndex(1)
    if AE2 - legacy - resources.value then
        AdicionarItemNaMochilaDoJogador(player, "iron-ore",2)
    end
end
