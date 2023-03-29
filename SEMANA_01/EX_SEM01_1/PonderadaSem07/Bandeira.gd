extends Area2D

#função para o número de bandeiras coletadas aumentarem e desaparecerem do mapa
func _on_Bandeira_body_entered(body):
	if body.name == "Jogador":
		GlobalVar.Bandeiras += 1
		queue_free()

