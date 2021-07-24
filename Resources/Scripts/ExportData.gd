extends Control
# ExportData

func _ready(): 
	pass  
 
func make_visible(): 
	self.show();  
	Global.GetExportDataControl.show();	
	var check = self.check_visiblity(); 	
	if Global.debug > 0:
		print ("Menu (self): ", self) 
		print ("Menu (Global): ", Global.GetExportDataControl )  
		print ("make_visible check (self): ", check) 
	pass 
	
func make_invisible():  
	self.hide();	 
	Global.GetExportDataControl.hide();	
	var check = self.check_visiblity(); 
	if Global.debug > 0:
		print ("Menu (self): ", self) 
		print ("Menu (Global): ", Global.GetExportDataControl ) 
		print ("make_invisible check (self): ", check) 
	pass  
	
func check_visiblity():
	if self.visible:
		return(1)
	else:
		return(0)
	pass;
