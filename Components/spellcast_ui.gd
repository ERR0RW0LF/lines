extends Control
@onready var Itemlist = $ItemList

func _process(delta):
	if Itemlist.mouse_exited:
		Itemlist.select(Itemlist.is_selected())

