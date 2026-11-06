Algoritmo "Ordem inversa(vetores)"

// Descrição   : Faça um algoritmo que leia um vetor de 5
// posições e imprimi-o na ordem inversa.
// Autor(a)    : Herta França
// Data atual  : 06/11/2026
Var
// Seção de Declarações das variáveis 
nums: vetor[1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
para i de 1 ate 10 faca
     Escreval("Digite o valor num",i)
     leia(nums[i])
fimpara

escreval("O valor do nums na ordem inversa")
 para i de 5 ate 1 passo -1 faca
 escreva(nums[i])
fimpara

Fimalgoritmo