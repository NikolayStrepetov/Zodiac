extends Node2D


func _on_char_1_selection_pressed() -> void:
	get_tree().change_scene_to_file("res://level.tscn")
