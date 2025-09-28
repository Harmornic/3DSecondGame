extends Control

# ---------- SIGNALS ---------- #

func _on_button_play_again_pressed() -> void:
	# รีเซ็ตคะแนนก่อน
	GameManager.score = 0

	# โหลด scene หลัก (เปลี่ยน path เป็นของคุณเอง)
	var main_scene = load("res://Scenes/demo_scene.tscn")
	get_tree().change_scene_to_packed(main_scene)

func _on_button_exit_pressed() -> void:
	get_tree().quit()
