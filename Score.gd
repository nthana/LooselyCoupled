# Score.gd
extends Label

var _number:int

func increase(number:int):
	_number += number
	self.text = str(_number)
