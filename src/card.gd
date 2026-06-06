class_name Card
extends Control

@export var card_suit: CardProps.Suit = CardProps.Suit.HEARTS
@export var card_value: CardProps.Value = CardProps.Value.ACE

@onready var card_face: Sprite2D = %CardFace

func _ready() -> void:
	var texture: AtlasTexture = CardProps.get_card_texture(
		self.card_value, 
		self.card_suit
	)
	card_face.texture = texture

func _process(_delta: float) -> void:
	pass

func _on_button_mouse_entered() -> void:
	pass # Replace with function body.

func _on_button_mouse_exited() -> void:
	pass # Replace with function body.

func _on_button_button_down() -> void:
	pass # Replace with function body.

func _on_button_button_up() -> void:
	pass # Replace with function body.
