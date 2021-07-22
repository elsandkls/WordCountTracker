extends Button

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_tick():     
	Global.status = 0;  
	pass;  
	
func _on_pressed_Button5(): 	
	get_tree().quit();
	pass; 