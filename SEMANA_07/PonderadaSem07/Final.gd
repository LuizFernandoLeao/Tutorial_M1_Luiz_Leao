extends Area2D
#Função para o troféu desaparecer quando o jogador chegar 
func _on_Final_body_entered(body):
	if body.name == "Jogador":
		queue_free()
		
