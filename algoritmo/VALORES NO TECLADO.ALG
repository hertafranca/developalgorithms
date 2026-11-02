Algoritmo "Valores no Teclado"
//  
//  
// 
//  
// Descrição   : Fazer um programa que receba vários
//valores no teclado e determine o
//maior. A condição de término do programa é
//quando o utilizador digitar 0.
// Autor(a)    : Herta França
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
      max, Valor1:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um valor:")
Leia(valor1)
max <- -9999
enquanto (valor1<>0) faça
   se(valor1>max) entao
           max <- valor1
   fimse

   Escreva("Digite um valor:")
   Leia(valor1)
fimenquanto
  escreval("o valor ", max, " é o maior de todos")




Fimalgoritmo