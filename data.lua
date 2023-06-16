local path_main = "__Applied-Energistics-2__"
local path_grafico = path_main.. "/graphics/"

-- recursos e itens
require(path_main.. "data/recursos_brutos.lua")
require(path_main.. "data/recursos.lua")

-- pesquisas
require(path_main.. "data/pesquisa/AE2_pesquisa.lua")

-- itens
require(path_main.. "data/advanced_press_recipe.lua")
require(path_main.. "data/processors_recipe.lua")

-- presets Basicos do mods
require(path_grafico.. "style.lua")
require(path_main.. "data/AE2_grupos.lua")