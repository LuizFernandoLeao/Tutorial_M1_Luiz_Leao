extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_parent().get_node("Label").text = "Nome: Zezinho; Idade: 32; Profissão: Engenheiro Civíl"
	pass # Replace with function body.

func _on_Button3_pressed():
	get_parent().get_node("Label").text = "A lista vai aparecer aqui"
	pass # Replace with function body.
	

func _on_Button4_pressed():
	get_parent().get_node("LineEdit4").text = "Obrigado por inserir seu número!"
	pass # Replace with function body.
