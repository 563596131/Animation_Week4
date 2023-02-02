extends Node2D


func _ready():
	pass


func _on_Area2D_collect_coin():
	$CanvasLayer/Control/HBoxContainer/Label.text = str(int($CanvasLayer/Control/HBoxContainer/Label.text)+1)
	pass
