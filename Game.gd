extends Spatial


func _ready():
	var new_dialouge = Dialogic.start("Conversation")
	add_child(new_dialouge)
