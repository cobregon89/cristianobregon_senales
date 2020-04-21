extends TextureButton

var instance_block_violet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _ready():
	pass 

func generate_block():
	var real_instance_block_violet = instance_block_violet.instance()
	add_child(real_instance_block_violet)
	pass

func _on_VioletGenerator_button_down():
	generate_block()
	pass
