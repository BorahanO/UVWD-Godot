extends Sprite2D


var score := [0, 0]
const PADDLE_SPEED : int = 500

func _on_ball_timer_timeout():
	$Ball.new_ball()
