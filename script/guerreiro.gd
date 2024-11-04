extends Node

var forca: int = 0
var defesa: int = 0

func _init(forca: int, defesa: int) -> void:
	self.forca = forca
	self.defesa = defesa
	
func _atacar(vidainimigo: int) -> void:
	vidainimigo -= forca
	print("O inimigo está com ", vidainimigo)
	
func _defender(ataquedoinimigo: int) -> void:
	defesa -= ataquedoinimigo
	print("O guerreiro levou ", defesa * -1)
	
