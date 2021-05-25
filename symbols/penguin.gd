extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "penguin"
	self.value = 1
	self.values = []
	self.rarity = "common"
	self.groups = ["organism", "animal", "bird"]

	self.texture = load_texture("res://scrapped/symbols/penguin.png")
	
	self.name = "Penguin"