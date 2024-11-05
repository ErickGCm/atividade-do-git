extends Node

@onready var esp = preload("res://Scripts/Espada.gd")
@onready var esc = preload("res://Scripts/Escudo.gd")
@onready var mr = preload("res://Scripts/Armadura.gd")
@onready var pot = preload("res://Scripts/pocao.gd")

func _ready() -> void:
	var sword = esp.new(30, 50)
	sword._usar(70)
	sword._restaurar(22)
	
	var shield = esc.new(24, 45)
	shield._bloquear(30)
	shield._quebrar(23)
	
	var armor = mr.new(53, 23)
	armor._proteger(17)
	armor._ajustar(4)
	
	var posion = pot.new(-23, 54)
	posion._usar()
	posion._mistura(23)
