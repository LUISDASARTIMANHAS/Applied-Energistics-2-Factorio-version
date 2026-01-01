---@diagnostic disable: redundant-parameter
local functions = require("utils.functions")

-- PRESS
-- silicon-press
data:extend(functions.createPressItem("silicon"))
-- logic-processor-press
data:extend(functions.createPressItem("logic-processor"))
-- calculation-processor-press
data:extend(functions.createPressItem("calculation-processor"))
-- engineering-processor-press
data:extend(functions.createPressItem("engineering-processor"))

-- PRINTED CIRCUITS
-- "printed-silicon"
data:extend(functions.createPrintedItem("silicon", "silicon"))

-- "printed-logic-processor"
data:extend(functions.createPrintedItem("logic-processor", "advanced-circuit"))

-- "printed-calculation-processor"
data:extend(functions.createPrintedItem("calculation-processor", "processing-unit"))

-- "printed-engineering-processor"
data:extend(functions.createPrintedItem("engineering-processor", "certus-quartz-crystal"))

-- PROCESSORS
-- logic-processor
data:extend(functions.createProcessor("logic"))
-- calculation-processor
data:extend(functions.createProcessor("calculation"))
-- engineering-processor
data:extend(functions.createProcessor("engineering"))
