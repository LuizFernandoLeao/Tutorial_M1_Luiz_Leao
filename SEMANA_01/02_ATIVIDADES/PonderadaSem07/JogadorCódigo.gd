extends KinematicBody2D
#variáveis de movimento e velocidade
var movimento = Vector2.ZERO;
var velocidade = 200
#função que determina as animações do personagem quando estiver no chão ou de movimentando
func _process(delta):
	#Está no chão ou não
	if is_on_floor():
		if Input.is_action_pressed("ui_right") or Input.is_action_pressed("ui_left"):
			$AnimatedSprite.play("Correndo")
		if movimento.x == 0:
			$AnimatedSprite.play("Parado")
		if Input.is_action_pressed("ui_up"):
			movimento.y = -270
	else:
		movimento.y += 10
		$AnimatedSprite.play("Pulando")
	
	#Está se movimentando ou não
	if Input.is_action_pressed("ui_right"):
		movimento.x = velocidade
		$AnimatedSprite.flip_h = false
	elif Input.is_action_pressed("ui_left"):
		movimento.x = -velocidade
		$AnimatedSprite.flip_h = true
	else:
		movimento.x = 0


	move_and_slide(movimento, Vector2.UP)
