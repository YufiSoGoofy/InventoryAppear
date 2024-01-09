extends Node2D

func _ready():
	var persistent_ui_scene = preload("res://awqehghbagesgsg/node_2d.tscn")
	var persistent_ui_instance = persistent_ui_scene.instantiate()
	get_tree().get_root().call_deferred("add_child", persistent_ui_instance)
