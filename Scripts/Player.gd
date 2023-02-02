class_name player
extends KinematicBody2D

onready var anim = $PlayerSprites
export var a :int = 0
func _ready():
#	anim.play("Idle")
	if a == 0:
		$AnimationPlayer.play("run")
	if a == 1:
		$AnimationPlayer.play("run2")
