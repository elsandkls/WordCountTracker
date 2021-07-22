extends Node
 

#autoload 
onready var Button0 = get_node("/root/Button0");
onready var Button1 = get_node("/root/Button1");
onready var Button2 = get_node("/root/Button2");
onready var Button3 = get_node("/root/Button3");
onready var Button4 = get_node("/root/Button4");
onready var Button5 = get_node("/root/Button5");
onready var Button6 = get_node("/root/Button6");
onready var GameMenu = get_node("/root/GameMenu");
onready var EnterData = get_node("/root/EnterData");
onready var LoadData = get_node("/root/LoadData");
onready var SaveData = get_node("/root/SaveData");
onready var ImportData = get_node("/root/ImportData");
onready var ExportData = get_node("/root/ExportData");
onready var Charts = get_node("/root/Charts");  

##### File Storage #####  
var DataStorage;
var DataStorage_Matrix = [];
var DataStorage_Array = [];
##### File Storage ##### 

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Global variable file: ");
	print(Global.DataStorage);
	print(Global.DataStorage_Matrix);
	print(Global.DataStorage_Array);
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass