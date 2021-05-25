extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "topaz"
	self.value = 2
	self.values = []
	self.rarity = "uncommon"
	self.groups = ["gem"]

	self.texture = load_texture("res://scrapped/symbols/topaz.png")
	
	self.name = "Topaz"