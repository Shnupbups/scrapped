extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference, params):
	self.modloader = modloader

	self.id = "light_bulb"
	self.value = 1
	self.values = [50, 2, 50]
	self.rarity = "common"
	self.groups = []

	self.texture = load_texture("res://scrapped/symbols/light_bulb.png")
	
	self.name = "Light Bulb"
	self.description = "Adjacent <icon_flower> have a <color_E14A68><value_1>%<end> chance of giving <color_E14A68><value_2>x<end> more <icon_coin>. Adjacent <icon_seed> are <color_E14A68><value_3>%<end> more likely to grow. (NOTE: Might not work yet... sorry)"

func add_conditional_effects(symbol, adjacent):
	for i in adjacent:
		symbol.add_effect_for_symbol(i, effect().if_type("flower").if_value_random(0).change_value_multiplier(values[0]).animate("bounce", "default", [symbol, i]))
		symbol.add_effect_for_symbol(i, effect().if_type("seed").add_to_value(0, 50))