extends Control

@export var path_setting: String
@export var path_play: String
@export var path_quit: String
@export var path_tutorial: String

func _on_play_pressed() -> void:
	#---faz abrir a cena do caminho especificado---
	get_tree().change_scene_to_file(path_play)

func _on_tutorial_pressed() -> void:
	#---faz abrir a cena do caminho especificado---
	get_tree().change_scene_to_file(path_tutorial)

func _on_setting_pressed() -> void:
	#---faz abrir a cena da configuração---
	get_tree().change_scene_to_file(path_setting)

func _on_quit_pressed() -> void:
	#---faz abrir a cena do caminho especificado---
	get_tree().change_scene_to_file(path_quit)
