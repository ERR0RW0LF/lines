extends Node2D

func _ready():
	var PlayerPath = preload("res://Entety/Player/player.tscn")
	var PlayerInsatnce = PlayerPath.instantiate()
	add_child(PlayerInsatnce)

