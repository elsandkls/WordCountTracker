extends Button
#Button Charts

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_tick():    
	#print("Buttons: _on_tick (start): minutes: ",Global.minutes);
	Global.status = 0;  
	pass;  

func _on_Button_Charts_pressed():   
	Global.GameMenu.make_invisible();
	Global.Charts.make_visible();
	pass;  