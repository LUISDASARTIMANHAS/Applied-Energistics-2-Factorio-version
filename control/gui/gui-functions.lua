local control = {}

control.gui = nil
function control.redrawGui()
    if control.gui == nil then
        return
    end
    control.gui.redraw()
end
function control.setActiveGui(topLevelElement, redraw, entity)
    if control.gui ~= nil then
        control.close()
    end
    control.gui = {
        element = topLevelElement,
        redraw = redraw,
        entity = entity
    }
end
function control.close()
    if control.gui == nil then
        return
    end
    control.gui.element.destroy()
    control.gui = nil
end

return control