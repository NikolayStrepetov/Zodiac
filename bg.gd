extends ParallaxBackground


var speed_of_main_bg = 50


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset.x -= speed_of_main_bg * delta
