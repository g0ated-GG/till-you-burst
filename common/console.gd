extends VBoxContainer

func _on_user_input_text_changed() -> void:
	var user_prompt = null
	if "\n" in $UserInput.text:
		user_prompt = $UserInput.text.replace("\n", "")
		$History.add_text("> %s\n" % user_prompt)
		$UserInput.clear()
	# TODO process command

func _on_visibility_changed() -> void:
	if visible and $UserInput.text == "`":
		$UserInput.clear()
