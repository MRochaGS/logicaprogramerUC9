extends Node

@onready var guerreiro = preload("res://script/guerreiro.gd")
@onready var arqueiro = preload("res://script/arqueiro.gd")
@onready var mago = preload("res://script/mago.gd")
@onready var curandeiro = preload("res://script/curandeiro.gd")

func _ready() -> void:
	var Emanuel = guerreiro.new(4, 5)
	Emanuel._atacar(40)
	Emanuel._defender(34)
	
	var mendes = arqueiro.new(50, 54)
	mendes._atirar_flechas(70)
	mendes._esquivar(43)

	var vitin = mago.new(100, 25)
	vitin._lancar_magia()
	vitin._regenerar_mana(10)
	
	var jpedro = curandeiro.new(2, 20)
	jpedro._curar(15)
	jpedro._proteger(10)
