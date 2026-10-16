#Pretende-se desenvolver um algoritmo 
# que permite calcular a soma dos n
#primeiros números pares.

#o.b.s:(quadro de comparação: 
# para - for/ de 1 - range(1...)/ n em range()/
# soma - soma / i - i / n=0 - n=int(input(...)) / escreva(i) - print(i) /)
 
soma = 0
n = int(input("Digite um número:"))
for i in range(2, n,2):
    soma = soma + i
print(soma)
