extends Area2D

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		move(4, 0)
	if Input.is_action_pressed("ui_left"):
		move(-4, 0)
	if Input.is_action_pressed("ui_down"):
		move(0, +4)
	if Input.is_action_pressed("ui_up"):
		move(0, -4)
	
func move(xspeed, yspeed):
		position.x += xspeed
		position.y += yspeed
