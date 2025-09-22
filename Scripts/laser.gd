extends Node2D
@export var speed = 200 #pixels per second

func _process(delta: float) -> void:
	self.position.y -= speed * delta



func _on_area_entered(area: Area2D) -> void:
	queue_free()
