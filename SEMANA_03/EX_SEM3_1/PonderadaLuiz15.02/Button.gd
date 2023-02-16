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


func _on_Button2_pressed():
	get_parent().get_node("Label2").text = "Nome: seu nome; Idade: sua idade; Profissão: sua profissão"
	pass # Replace with function body.


func _on_Button3_pressed():
	get_parent().get_node("Label").text = "A lista vai aparecer aqui"
	pass # Replace with function body.
	

func _on_Button4_pressed():
	get_parent().get_node("Label3").text = "Você inseriu o número 3"
	pass # Replace with function body.
