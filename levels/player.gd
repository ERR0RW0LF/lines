extends Node2D
@onready var Spellcast = $SpellcastUI

func _process(delta):
	if Input.is_action_just_pressed("middle_mous"):
		Spellcast.warp_mouse()
