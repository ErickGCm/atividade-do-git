extends Node

@onready var carro = preload("res://scenes/carro.gd")
@onready var moto = preload("res://scenes/moto.gd")
@onready var caminhao = preload("res://scenes/caminhao.gd")
@onready var bicicleta = preload("res://scenes/biciclete.gd")

func _ready() -> void:
	var car = carro.new(22, 44)
	car._acelerar(81)
	car._abastecer(44)

	var motorcycle = moto.new(44, 22)
	motorcycle._dar_graus()
	motorcycle._acelerar_fast(7, 2, 6)

	var truck = caminhao.new(5200, 6)
	truck._carregar(621)
	truck._subir_rampa(9)

	var bike = bicicleta.new(2, 5)
	bike._pedalar()
	bike._frear(15)
