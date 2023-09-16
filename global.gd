extends Node

func _read():
	randomize()
	

func _process(_delta):
	if Input.is_action_pressed("Quit"):
		get_tree().quit()
