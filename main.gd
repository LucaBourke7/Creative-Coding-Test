extends Node2D

var num_circles = 10

var face_size = randi_range(20,150)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _draw_face:
	var face_size = randi_range(20,150) # Pick random face size from 20 to 150
	var num_eyes = randi_range(2,6) # Pick random amount from 2 to 6
	draw_circle(Vector2(x,y), r, Color.BLUE)

#func _on_button_pressed:
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
