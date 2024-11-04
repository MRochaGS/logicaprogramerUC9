extends Node
var cura: int = 0
var vitalidade: int = 0

func _init(cura: int, vitalidade: int) -> void:
	self.cura = cura
	self.vitalidade = vitalidade
	
func _curar(vitaliado: int) -> void:
	vitaliado += cura
	print("a vida do aliado agora é ",vitaliado)
	
func _proteger(defesaali: int) -> void:
	defesaali += vitalidade
	print("a defesa do aliado acendeu-se para  ", defesaali )
