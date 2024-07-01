extends Node2D
@onready var Spellcast = $SpellcastUI

func _ready():
	Spellcast.visible = false

func _process(delta):
	if Input.is_action_just_pressed("key_e"):
		Spellcast.visible = true
