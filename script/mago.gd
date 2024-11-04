extends Node

var mana: int = 0
var inteligencia: int = 0

func _init(mana: int, inteligencia: int) -> void:
	self.mana = mana
	self.inteligencia = inteligencia
	
func _lancar_magia() -> void:
	if inteligencia <= 20:
		print("O nível que o Mago consegue lançar uma magia básica é ")
	if inteligencia > 20 and inteligencia < 50:
		print("O nível que o Mago consegue lançar uma magia intermediário é ")
	if inteligencia >= 50:
		print("O nível que o Mago consegue lançar uma magia avançado é ")

func _regenerar_mana(veloregenera: int) -> void:
	mana += veloregenera
	print("O Mago está com ", mana, " de mana ")
	
