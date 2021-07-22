extends Node

onready var Global = get_node("/root/Global");  

#####
var path_SharedDBs = "res://Resources/SaveDB/" 
var file_DataStorage = path_SharedDBs + "data_storage.csv" 
#####

# Called when the node enters the scene tree for the first time.
func _ready():  
	pass;
	
func Read_Data_Main(filename_DataStorage):	 
	print(filename_DataStorage)
	Global.DataStorage  = loadDB_(filename_DataStorage);
	parse_data();	
	print(Global.DataStorage_Array);
	pass;
	
func parse_data():	 
	var delim = ",";
	var newLineDelim = "\n";
	var n = 0;
	var l = 0; 
	var DataStorage_Lines  = Global.DataStorage.split(newLineDelim, true, 0);
	var DataStorage_LineEntryCount = DataStorage_Lines.size();
	for l in range(DataStorage_LineEntryCount):
		Global.DataStorage_Matrix.append([]);
		Global.DataStorage_Array = DataStorage_Lines[l].split(delim, true, 0);
		var DataStorage_EntryCount = Global.DataStorage_Array.size();
		for n in range(DataStorage_EntryCount):
			#id,level,width,height,goal,points,minutes,turns,color,type,reward,amount
			print(String(l) + ":" + String(n) + ":" + Global.DataStorage_Array[n]);	
			Global.DataStorage_Matrix[l].append(Global.DataStorage_Array[n]); 
	pass;
	
func loadDB_(fileName):
	var content = loadFile( fileName) 
	return content
	pass;
	
func saveDB_(content, fileName ):
	saveFILE(content, fileName ) 
	pass;
	  
func saveFILE(content, fileName ):
	var file = File.new()
	file.open(fileName, File.WRITE)
	file.store_string(content)
	file.close()
	pass;
	
func loadFile( fileName):
	var file = File.new()
	file.open(fileName, File.READ)
	var content = file.get_as_text()
	file.close()
	return content
	
