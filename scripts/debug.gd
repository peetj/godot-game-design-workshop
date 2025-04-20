extends Node

func _ready() -> void:
	print("Viewport size:", get_viewport().size)
	print("Window size:", DisplayServer.window_get_size())
