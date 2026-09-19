extends SceneTree

func _init():
	print("--- INSPECTING GODOT ASSETS ---")
	var luffy_res = load("res://assets/luffy.gltf")
	if luffy_res:
		var inst = luffy_res.instantiate()
		print("Luffy root:", inst.name)
		print_tree_recursive(inst, "  ")
	
	var stick_res = load("res://assets/stickman-3d.glb")
	if stick_res:
		var inst = stick_res.instantiate()
		print("Stickman root:", inst.name)
		print_tree_recursive(inst, "  ")
		
	var env_res = load("res://assets/wall_road_optimized.glb")
	if env_res:
		var inst = env_res.instantiate()
		print("Env root:", inst.name)
		print_tree_recursive(inst, "  ")
	quit()

func print_tree_recursive(node: Node, indent: String):
	print(indent, "- ", node.name, " (", node.get_class(), ")")
	if indent.length() < 10:
		for child in node.get_children():
			print_tree_recursive(child, indent + "  ")
