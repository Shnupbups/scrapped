extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "amethyst"
	self.value = 1
	self.values = []
	self.rarity = "common"
	self.groups = ["gem"]

	self.texture = load_texture("res://scrapped/symbols/amethyst.png")
	
	self.name = "Amethyst"