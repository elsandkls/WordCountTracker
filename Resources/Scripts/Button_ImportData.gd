extends Button
# Button Import Data

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_tick():    
	#print("Buttons: _on_tick (start): minutes: ",Global.minutes);
	Global.status = 0;  
	pass;  
	
func _on_Button_ImportData_pressed():   
	Global.GameMenu.make_invisible();	
	Global.ImportData.make_visible();
	pass; 
 