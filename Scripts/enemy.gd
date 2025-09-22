extends Node2D

@export var speed = 200

func _process(delta: float) -> void:
	self.position.y += speed * delta


func _on_area_entered(area: Area2D) -> void:
	self.queue_free()
 
