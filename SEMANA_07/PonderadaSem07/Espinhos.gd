extends Area2D

#função para o jogador voltar ao inicio quando encostar num espinho e retornar o número de bandeiras para zero
func _on_Espinhos_body_entered(body):
	if body.name == "Jogador":
		get_tree().reload_current_scene()
		GlobalVar.Bandeiras = 0

