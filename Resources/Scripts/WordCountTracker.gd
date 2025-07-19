extends Node2D

onready var Global = get_node("/root/Global");
onready var SaveData = get_node("/root/SaveData");
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():

	SaveData.Read_Data_Main(SaveData.file_DataStorage);
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
