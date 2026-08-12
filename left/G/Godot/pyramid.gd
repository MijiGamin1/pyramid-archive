extends VBoxContainer

func _on_count_value_changed(height: float) -> void:
	var s = ""
	for width in range(1, height+1):
		s += "*".repeat(width)
		s += "\n"
	$Output.text = s
