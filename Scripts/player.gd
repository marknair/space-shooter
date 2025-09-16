extends Node2D

func _process(delta: float) -> void:
	var mouse_position = get_global_mouse_position()
	self.position.x = mouse_position.x
