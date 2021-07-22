extends TextureButton

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _on_TextureButton_pressed():
	Global.status = 1; 
	Global.minutes = 60;    
	TimerApp.update_minutes(); 
	TimerApp.switch_GameMenu();   
	pass # Replace with function body.
