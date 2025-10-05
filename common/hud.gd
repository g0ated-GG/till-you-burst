extends Control

func _physics_process(_delta: float) -> void:
	if Input.is_action_just_pressed("pause"):
		get_tree().paused = !get_tree().paused
		$PauseMessage.visible = get_tree().paused
	if Input.is_action_just_pressed("console"):
		$Console.visible = !$Console.visible
