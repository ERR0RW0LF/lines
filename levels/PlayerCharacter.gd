extends CharacterBody2D
@export var moveSpeed : int = 200
@export var gravity : int = -20


func _physics_process(delta):
	Move()
	Gravitation()

func Move():
	var moving = Input.get_axis("move_left", "move_right")
	velocity.x = moving * moveSpeed
	move_and_slide()

func Gravitation():
	velocity.y -= gravity
	move_and_slide()
