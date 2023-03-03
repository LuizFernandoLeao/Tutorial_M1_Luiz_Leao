extends Node2D

var teste = false
var valor = 0
var numero = 0 #Retirei o acento no U, e em outros códigos também
var lista = [] #Coloquei a lista como var
var cont = 1 #Criei a var cont
var nome = "nome"
var i = 0

func _on_Button_pressed(): #Conectei o botão 1
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #Coloquei o símbolo $ antes do lineedit
	$LineEdit.text = "nome" #coloquei o nome entre aspas

func _on_Button2_pressed(): #Conectei o botão 2
	#Somando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		if(lista.append(numero)): #acrescentei o if junto com os parenteses, e declarei a lista no escopo
				$Label.text = "nome" 

func _on_Button3_pressed(): #Conectei o botão 3
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while(len(lista)):
		cont=0
		i=0
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome = nome + "baldo"
			$Label2.text = "nome" #Coloquei o nome entre aspas 
