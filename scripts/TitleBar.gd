extends Control

var following = false
var dragging_start_position = Vector2()

func _on_TitleBar_gui_input(event):
	print(event)
	
	if event is InputEventMouseButton:
		if event.get_button_index() == 1:
			following = !following
			dragging_start_position = get_local_mouse_position()
			
func _process(_delta):
	
