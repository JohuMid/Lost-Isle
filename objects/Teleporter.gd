extends Interactable
class_name Teleporter

#export (String, FILE,".tscn") var target_path: String
#@export var target_path: String
@export_file("*.tscn") var target_path: String

func _interact():
	super._interact()
	print(target_path)
	get_tree().change_scene_to_file(target_path)
