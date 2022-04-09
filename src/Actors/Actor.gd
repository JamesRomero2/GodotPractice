extends KinematicBody2D
class_name Actor

export var speed: = Vector2(300.0, 1000.0)
export var gravity: float = 3000.0
var velocity: Vector2 = Vector2.ZERO

# Function that calls every frames
#func _physics_process(delta: float):
	# Player Movement
	# Player Collisions
	#velocity.y += gravity * delta
	# velocity.y = max(velocity.y, speed.y)
	# velocity = move_and_slide(velocity)
