extends Area2D

@onready var game_manager: Node = %Game_Manager

func _on_body_entered(body: Node2D) -> void:
	if(body.name == "Player"):
		queue_free()
		body.play_pickup_sound()
		game_manager.add_point()
