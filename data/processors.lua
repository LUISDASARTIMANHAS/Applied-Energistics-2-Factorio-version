---@diagnostic disable: redundant-parameter
local functions = require("utils.functions")


-- PRESS 
data:extend(
    functions.createPressItem("silicon"),
    functions.createPressItem("logic-processor"),
    functions.createPressItem("calculation-processor"),
    functions.createPressItem("engineering-processor")
)

-- PRINTED CIRCUITS
data:extend(
    functions.createPrintedItem("silicon","silicon"),
    functions.createPrintedItem("logic-processor","advanced-circuit"),
    functions.createPrintedItem("calculation-processor","processing-unit"),
    functions.createPrintedItem("engineering-processor","certus-quartz-crystal")
)

-- PROCESSORS
data:extend(
    functions.createProcessor("logic"),
    functions.createProcessor("calculation"),
    functions.createProcessor("engineering")
)
