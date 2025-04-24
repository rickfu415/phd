extends Node

var score = 0
var stress_level = 0
var max_stress = 100

func _ready():
	# 初始化游戏
	pass

func add_score(points):
	score += points
	# 更新UI显示
	update_ui()

func increase_stress(amount):
	stress_level = min(stress_level + amount, max_stress)
	# 更新UI显示
	update_ui()

func decrease_stress(amount):
	stress_level = max(stress_level - amount, 0)
	# 更新UI显示
	update_ui()

func update_ui():
	# 这里将添加UI更新逻辑
	pass 
