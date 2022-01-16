extends Control


func _enter_tree():
	$Boxes/Settings.visible = false


func _ready():
	pass


func _on_Button_pressed():
	$Boxes/MainMenu.visible = false
	$Boxes/Settings.visible = true
