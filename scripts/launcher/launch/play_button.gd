extends Button

var _v0_0_1 = false

func _on_v0_0_1_toggled(button_pressed):
	if _v0_0_1 == false:
		_v0_0_1 = true
	elif _v0_0_1 == true:
		_v0_0_1 = false


func _on_Button2_pressed():
	if _v0_0_1 == true:
		get_tree().change_scene("res://versions/v0.0.1/scenes/title_screen.tscn")
	else:
		_v0_0_1 = false
