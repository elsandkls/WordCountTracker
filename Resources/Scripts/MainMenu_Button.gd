extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_tick():     
	Global.status = 0;  
	pass;  
	
func _on_MainMenu_Button_pressed(): 	
	Global.GameMenu.make_visible();
	Global.SaveData.make_invisible(); 
	Global.EnterData.make_invisible(); 
	Global.LoadData.make_invisible(); 
	Global.ImportData.make_invisible(); 
	Global.ExportData.make_invisible(); 
	Global.Charts.make_invisible();  
	pass; 
 