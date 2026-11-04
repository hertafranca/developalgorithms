Algoritmo "Media_Positivo"
// Descrição   : Elabore um algoritmo que calcule a média de
//uma série de números positivos supondo que os dados se leem de
// um terminal. Quando se introduz zero, significa que se chegou ao
//fim da sequência de entrada de número.
// Autor(a)    : Herta França
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
numero,media, soma:real
quantidade:inteiro
         
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     soma<-0
     quantidade<-0
Escreval(" Digite um número positivo (para terminar digite 0): ")
leia(numero)
     
enquanto numero <> 0 faça
 soma<- soma + numero
 quantidade<-quantidade + 1
 Escreval("Digite outro número positivo (para terminar digite 0)")
 leia(numero)
      
fimenquanto
      
 Se quantidade > 0 entao
   media <- soma / quantidade
   escreval("A media é:", media)
 senao
   escreval("Número inválido")
fimse

Fimalgoritmo