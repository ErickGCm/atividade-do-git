extends Node

@onready var guerreiro = preload("res://Scripts/Guerreiro.gd")
@onready var arqueiro = preload("res://Scripts/Arqueiro.gd")
@onready var mago = preload("res://Scripts/mago.gd")
@onready var curandeiro = preload("res://Scripts/curandeiro.gd")

func _ready() -> void:
	var netin = guerreiro.new(4, 5)
	netin._atacar(40)
	netin._defender(34)
	
	var Erick = arqueiro.new(50, 54)
	Erick._atirar_flechas(70)
	Erick._esquivar(43)

	var almeida = mago.new(100, 25)
	almeida._lancar_magia()
	almeida._regenerar_mana(10)
	
	var mendes = curandeiro.new(2, 20)
	mendes._curar(15)
	mendes._proteger(10)
	
	
