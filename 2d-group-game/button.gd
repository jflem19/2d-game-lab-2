extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

# menu_scene.gd
func _on_button_down() -> void:
	get_tree().change_scene_to_file("res://platform.tscn")
	
	# platform_scene.gd
func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://ending.tscn")
	
