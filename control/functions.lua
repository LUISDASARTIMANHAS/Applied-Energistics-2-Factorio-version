-- functions.lua
-- Define a função para adicionar itens à mochila do jogador
function AdicionarItemNaMochilaDoJogador(player, itemName, quantidade)
    if player and player.valid then
        -- Adiciona os itens à mochila do jogador
        player.insert{name = itemName, count = quantidade}
        print("AE2: Itens adicionados à mochila do jogador:", itemName, quantidade)
    end
end