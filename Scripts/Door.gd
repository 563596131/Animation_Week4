extends Area2D

onready var anim = $"Door Animation"
onready var block = $"Door Body/Door Body Collider"
onready var collider = $"Door Collider"
export var a :int = 0
func _ready():
	pass


func _on_Door_body_entered(body):
	if body is player:
		$"Door Animation".play("Open")
	pass


func _on_Door_Animation_animation_finished(anim_name):
	if a == 0:
		get_tree().change_scene("res://Scenes/DemoLevel_2.tscn")
	else:
		get_tree().change_scene("res://Scenes/MainMenu.tscn")
	pass
