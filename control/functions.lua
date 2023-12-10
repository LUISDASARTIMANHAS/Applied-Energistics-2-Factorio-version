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
    if AE2_legacy_resources.value and player then
        local startingItems = {
            {name = "iron-plate", count = 100},
            {name = "copper-plate", count = 100},
            {name = "iron-gear-wheel", count = 50},
        }
        for _, item in pairs(startingItems) do
            AdicionarItemNaMochilaDoJogador(player, item.name, item.count)
        end
    end
end
