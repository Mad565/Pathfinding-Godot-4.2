extends Node3D

@onready var player = $Fps_character3D

func _physics_process(_delta):
	get_tree().call_group("enemy" , "update_target_location" , player.global_transform.origin)
