extends Node

@onready var leoa = preload("res://Scripts/leao.gd")
@onready var elefanta = preload("res://Scripts/elefante.gd")
@onready var macaca = preload("res://Scripts/macaco.gd")
@onready var girado = preload("res://Scripts/girafa.gd")

func _ready() -> void:
	var leao = leoa.new(64, 80)
	leao._rugir()
	leao._correr()

	var elefante = elefanta.new(300, 700)
	elefante._pisar(3.65)
	elefante._lembrar(40)

	var macaco = macaca.new(32, 75)
	macaco._balancar()
	macaco._comer_banana(80)
	
	var girafa = girado.new(5, 34)
	girafa._alcancar_folhas()
	girafa._observar()
