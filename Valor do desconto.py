#Determinar o valor do desconto que uma pessoa" 
# voluntariamente" deseja fazer para ajudar uma 
# instituição de solidariedade, tendo como base 
# o ordenado auferido. O ordenado e o nome da pessoa 
# devem ser solicitados ao utilizador.
# A seguinte tabela, diferencia os descontos possíveis.

# Solicita os dados ao utilizador
staff = str(input('Digite o nome do funcionário:'))
salary = float(input('Digite o valor do ordenado:€='))

# Definir as percetagens de desconto
#discount1=0.01
#discount2=0.02
#discount3=0.03
#discount4=0.04

#Calcular os valores dos descontos

donation = salary * discount
#print(donation)

if salary > 4000:
    discount = 0.04
elif salary > 1000:      # 1000 < ordenado <= 4000
    discount = 0.03
elif salary > 500:       # 500 < ordenado <= 1000
    discount = 0.02
else:                      # ordenado <= 500
    discount = 0.01


#Apresentar os resultados
print('{}, a sua doação voluntária será de €={}'.format(staff,salary))
print({desconto * 100:.0f}% do ordenado de {ordenado:.2f}€).')








