extends Button
# Button Enter Data

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_tick():    
	#print("Buttons: _on_tick (start): minutes: ",Global.minutes);
	Global.status = 0;  
	pass;  
	
func _on_Button_EnterData_pressed():  
	Global.GameMenu.make_invisible();
	Global.EnterData.make_visible();
	pass; 
 