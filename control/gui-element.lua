function add_titlebar(gui, caption, close_button_name)
    local titlebar = gui.add{type = "flow"}
    titlebar.drag_target = gui
    titlebar.add{
      type = "label",
      style = "frame_title",
      caption = caption,
      ignored_by_interaction = true,
    }
    local filler = titlebar.add{
      type = "empty-widget",
      style = "draggable_space",
      ignored_by_interaction = true,
    }
    filler.style.height = 24
    filler.style.horizontally_stretchable = true
    titlebar.add{
      type = "sprite-button",
      name = close_button_name,
      style = "frame_action_button",
      sprite = "utility/close_white",
      hovered_sprite = "utility/close_black",
      clicked_sprite = "utility/close_black",
      tooltip = {"gui.close-instruction"},
    }
  end

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
