extends TextureButton

var instance_block_red = preload("res://scenes/Blocks/Red/BlockRed.tscn")

func _ready():
	pass 

func generate_block():
	var real_instance_block_red = instance_block_red.instance()
	add_child(real_instance_block_red)
	pass

func _on_RedGenerator_button_down():
	generate_block()
	pass
