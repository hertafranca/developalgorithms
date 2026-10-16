#Pretende-se desenvolver um algoritmo que permite calcular
# a soma dos n
#primeiros números inteiros.

#o.b.s:(quadro de comparação: 
# para - for/ de 1 - range(1...)/ n em range()/
# soma - soma / i - i / n=0 - n=int(input(...)) / escreva(i) - print(i) /)
 
soma = 0
n = int(input("Digite o número final:"))
for i in range(1, n + 1):
    soma = soma + i
print(soma)

