extends Node2D

var num_faces = 10

var face_size = randi_range(20,150)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _draw_face:
	var num_faces = randi_range(1,10) # Pick random number of faces to draw from 1 to 10
	var face_size = randi_range(20,150) # Pick random face size from 20 to 150
	var num_eyes = randi_range(2,6) # Pick random amount from 2 to 6
	
	for i in range(num_faces):
		var x = randi_range(0,1000)
		var y = randi_range(-1000,1000)
		var r = randi_range(1,10)
		draw_circle(Vector2(x,y), r, Color.BLUE)

#func _on_button_pressed:
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
