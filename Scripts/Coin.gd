extends Area2D

signal collect_coin

func _ready():
	pass

func _on_Area2D_body_entered(body):
	if body is player:
		emit_signal("collect_coin")
		queue_free()
	pass
