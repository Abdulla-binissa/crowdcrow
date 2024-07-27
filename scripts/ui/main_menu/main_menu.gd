extends Control



func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/ui/menu/play_menu.tscn")


func _on_level_editor_button_pressed():
	get_tree().change_scene_to_file("res://scenes/ui/menu/select_level_menu.tscn")


func _on_exit_button_pressed():
	get_tree().quit()
