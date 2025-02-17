extends Node2D

@onready var music = $MenuMusic

func _ready() -> void:
	music.play()


func _on_play_pressed() -> void:
	music.stop()
	get_tree().change_scene_to_file("res://Level_1/level.tscn")

func _on_quit_pressed() -> void:
	music.stop()
	get_tree().quit()
