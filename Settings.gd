tool
extends PanelContainer

export(NodePath) var OptionButtonPath


func _ready():
	pass


func _on_OptionButton_tree_entered():
	print("now in tree_entered")
	var opt = get_node(OptionButtonPath) as OptionButton
	print(OptionButtonPath, opt)

	print("existing items:", opt.get_item_count())

	opt.add_item("First")
	opt.add_item("Second")
	opt.add_item("Third")
	opt.selected = 2
