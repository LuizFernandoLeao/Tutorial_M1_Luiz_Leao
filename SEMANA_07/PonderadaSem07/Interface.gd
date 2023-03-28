extends Control
#função para o número de bandeiras coletadas estarem presentes na interface do jogo
func _process(delta):
	
	$Camada/Texto.text = "Bandeiras:" + str(GlobalVar.Bandeiras)
