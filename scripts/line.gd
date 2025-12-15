extends Node2D

@onready var endpointArea: Node = $Area2D

var endpoint: Vector2 = Vector2(100.0,0.0)


func _ready() -> void:
	endpointArea.position = endpoint


func _draw() -> void:
	draw_line(Vector2.ZERO, endpoint, Color.WHITE, 5.0)
	draw_circle(Vector2.ZERO, 8.0, Color.WHITE, true)
