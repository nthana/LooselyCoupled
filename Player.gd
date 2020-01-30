# Player.gd
extends Sprite

export(NodePath) var _score_path
var _score

func _ready():
	assert(_score_path != "")
	_score = get_node(_score_path)

func _process(delta):
	_score.increase(1)

	