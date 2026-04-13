extends Node2D

func draw_face(): # Draws a happy face
	var face_size = randi_range(20,150)
	draw_circle(Vector2(700, 200), 10, Color.RED, false, 200,)
	draw_circle(Vector2(650, 175), 10, Color.BLUE, true, 10,)
	draw_circle(Vector2(750, 175), 10, Color.BLUE, true, 10,)
	draw_line(Vector2(640, 275), Vector2(760, 275), Color.YELLOW, 10)
	draw_line(Vector2(640, 275), Vector2(610, 230), Color.YELLOW, 10)
	draw_line(Vector2(760, 275), Vector2(780, 230), Color.YELLOW, 10)
	
		
	

func _on_button_pressed() -> void:
	var num_faces = randi_range(1,10) # When button is pressed, pick a random number between 1 and 10

func _draw():
	draw_face()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var face_size = randi_range(20,150)
	draw_circle(Vector2(50, 50), 100, Color.BLANCHED_ALMOND, false, 10)
	pass # Replace with function body.

func _draw_face():
	var num_faces = randi_range(1,10) # Pick random number of faces to draw from 1 to 10
	var face_size = randi_range(20,150) # Pick random face size from 20 to 150
	var num_eyes = randi_range(2,6) # Pick random amount from 2 to 6
	
	for i in range(num_faces):
		draw_circle(Vector2(face_size,face_size), 5, Color.BLUE)

	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
