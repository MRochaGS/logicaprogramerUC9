extends Node

var precisao: int = 0
var agilidade: int = 0

func _init(precisao: int, agilidade: int) -> void:
	self.precisao = precisao
	self.agilidade = agilidade
	
func _atirar_flechas(agilinimigo: int) -> void:
	agilinimigo -= precisao
	if agilinimigo >= 100:
		print("A chance do inimigo desviar é %", 100)
	if agilinimigo <= 0:
		print("A chance do inimigo desviar é %", 0)
	if agilinimigo > 0 and agilinimigo < 100:
		print("A chance do inimigo desviar é %", agilinimigo)
	
func _esquivar(veloataqueinimq: int) -> void:
	veloataqueinimq -= agilidade
	if veloataqueinimq >= 1:
		print("O arqueiro foi atingido")
	if veloataqueinimq <= 0:
		print("O arqueiro desviou")
	
