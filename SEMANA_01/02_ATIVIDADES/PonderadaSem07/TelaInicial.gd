extends Node2D


#Função para o jogador iniciar a fase jogável
func _on_BotaoIniciar_pressed():
	get_tree().change_scene("res://Fase.tscn")
	


#Função para o jogador ver a justificativa
func _on_BotaoJustificativa_pressed():
	get_tree().change_scene("res://TelaJustificativa.tscn")
