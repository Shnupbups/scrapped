extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "bluebird"
	self.value = 2
	self.values = []
	self.rarity = "uncommon"
	self.groups = ["organism", "animal", "bird"]

	self.texture = load_texture("res://scrapped/symbols/bluebird.png")
	
	self.name = "Bluebird"