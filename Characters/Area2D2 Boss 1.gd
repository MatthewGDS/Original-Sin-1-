extends Area2D







func _on_Dialogue_dialogue_over():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Green Swamp/Swamp Boss B.tscn")
