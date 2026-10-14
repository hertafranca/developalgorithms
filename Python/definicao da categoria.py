#um determinado clube de futebol
#pretende classificar seus atletas em
#categorias e para isto ele contratou um
#programador para criar um programa que executasse esta tarefa.
#Para isso o clube uma tabela que continha a faixa etária 
#do atleta e sua categoria. A tabela está demostra abaixo:
# idade categoria (de 05 a 10 infantil, de 11 a 15 juvenil,
# de 16 a 20 junior, de 21 a 25 profissional).Construa um 
#programa que solicite o nome e a idade de um atleta 
# e imprima a sua categoria. 

#Solicitar os dados ao utilizador:
name= input("Digite o nome do atleta:")
age=int(input("digite a idade do atleta:"))
#print(name,age)

#Identificar as categorias por idade:

if 5 <= age <= 10:
    category = "kids"
elif 11 <= age <= 15:
    category = "teens"
elif 16 <= age <= 20:
    category = "Junior"
elif 21 <= age <= 25:
    category = "professional"
else:
    category = "invalid age"
    
print("{},de acordo com a informação da sua idade de {},você ficou na categoria:{}.".format(name,age,category))
