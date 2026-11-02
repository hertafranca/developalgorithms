Algoritmo "Idade entre 21 e 50"

// Descrição   :  Solicitar a idade de várias pessoas
// e imprimir o total de pessoas com
//menos de 21 anos e o total de pessoas
// com mais de 50 anos. O programa
//termina quando idade for igual a 0.
// Autor(a)    : Herta França
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 

       idade,tot_menos21, tot_mais50:inteiro
       
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  tot_menos21<- 0
  tot_mais50<-0

escreva("Digite sua idade:")
leia(idade)

enquanto (idade<>0) faça
 se(idade<21) entao
   tot_menos21 <-tot_menos21  + 1
   fimse

    se(idade>50) entao
       tot_mais50<- tot_mais50 + 1
   fimse
   
 escreva("Digite sua idade:")
 leia(idade)
 fimenquanto
   Escreval( "A quantidade de pessoas com menos de 21 anos são:", tot_menos21 , " e a quantidade de pessoas com mais de 50 anos são:", tot_mais50)
   
fimalgoritmo