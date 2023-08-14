extends Area2D



func _on_Dialogue_dialogue_over():
	BattleTransition.change_scene("res://Battle/Battle 2.tscn")
