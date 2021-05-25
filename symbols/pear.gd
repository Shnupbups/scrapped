extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "pear"
	self.value = 1
	self.values = []
	self.rarity = "common"
	self.groups = ["plant", "food", "fruit", "farmerlikes", "fruitlikes"]

	self.texture = load_texture("res://scrapped/symbols/pear.png")
	
	self.name = "Pear"