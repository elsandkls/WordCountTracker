extends Button
# Button Export Data 

func _ready():
	pass # Replace with function body.

func _on_tick():    
	#print("Buttons: _on_tick (start): minutes: ",Global.minutes);
	Global.status = 0;  
	pass;  
	
func _on_Button_ExportData_pressed():  
	Global.GameMenu.make_invisible();
	Global.ExportData.make_visible();  
	pass;  