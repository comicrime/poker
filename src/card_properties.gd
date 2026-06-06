class_name CardProps 

const cards_atlas_txtr: AtlasTexture = preload("res://resources/ui/card_faces.tres")

enum Value {
	NUM1, 
	NUM2, 
	NUM3, 
	NUM4, 
	NUM5, 
	NUM6, 
	NUM7, 
	NUM8,
	NUM9,
	NUM10,
	JACK,
	QUEEN,
	KING,
	ACE,
	JOKER
}

enum Suit {
	DIAMONDS, 
	HEARTS, 
	SPADES, 
	CLUBS
}

static func get_card_texture(value: Value, suit: Suit) -> AtlasTexture:
	var texture: AtlasTexture = cards_atlas_txtr.instantiate()
	
	texture.atlas
	
	return null
	
static func _get_vertical_offset(suit: Suit) -> int:
	return 0
