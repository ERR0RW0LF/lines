extends Node2D

func _ready():
	var levelPath = preload("res://levels/Worlds/world.tscn")
	var levelInsatnce = levelPath.instantiate()
	add_child(levelInsatnce)
