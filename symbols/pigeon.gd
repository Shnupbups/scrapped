extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "pigeon"
	self.value = 1
	self.values = []
	self.rarity = "common"
	self.groups = ["organism", "animal", "bird"]

	self.texture = load_texture("res://scrapped/symbols/pigeon.png")
	
	self.name = "Pigeon"