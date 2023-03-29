extends Node2D
#Função para o jogador voltar para a tela inicial
func _on_BotaoVoltar_pressed():
	get_tree().change_scene("res://TelaInicial.tscn")
