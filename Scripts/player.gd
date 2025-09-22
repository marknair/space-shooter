extends Node2D

@export var laser_tscn: PackedScene

func _process(delta: float) -> void:
	var mouse_position = get_global_mouse_position()
	self.position.x = mouse_position.x

	# When the player clicks -> spawn that laser
	
	if Input.is_action_just_pressed("Fire"):
		print("Spawn that laser!")
		var new_laser = laser_tscn.instantiate()
		add_sibling(new_laser)
		new_laser.position = self.position
