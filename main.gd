extends Node

@export var mob_scene: PackedScene
var score


func _on_player_hit() -> void:
	pass # Replace with function body.

func game_over():
	$ScoreTimer.stop()
	$MobTimer.stop()

func new_game():
	score = 0
	$Player.start($StartPosition.position)
	$StartTimer.start()
