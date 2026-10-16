#Pretende-se desenvolver um algoritmo que permite calcular
# a soma dos n
#números inteiros entre dois valores introduzidos pelo 
# utilizador.

#o.b.s:(quadro de comparação: 
# para - for/ de 1 - range(1...)/ n em range()/
# soma - soma / i - i / n=0 - n=int(input(...)) / escreva(i) - print(i) /)
 
soma = 0
n1 = int(input("Digite o primeiro número:"))
n2 = int(input("Digite o segundo número:"))
for i in range(n1 + n2):
    soma = soma + i
print(soma)

