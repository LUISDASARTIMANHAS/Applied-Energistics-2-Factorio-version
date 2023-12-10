gui = player.gui.screen.add {
    type = "frame",
    name = "my-mod-gui",
    direction = "vertical"
}
gui.auto_center = true
add_titlebar(
    gui,
    "Sample GUI",
    "my-mod-x-button"
)
gui.add {
    type = "label",
    caption = "Click the X button to close this gui."
}
player.opened = gui
script.on_event(defines.events.on_gui_click, function(event)
    if event.element.name == "my-mod-x-button" then
        event.element.parent.parent.destroy()
    end
end)
script.on_event(defines.events.on_gui_closed, function(event)
    if event.element and event.element.valid and event.element.name == "my-mod-gui" then
        event.element.destroy()
    end
end)

