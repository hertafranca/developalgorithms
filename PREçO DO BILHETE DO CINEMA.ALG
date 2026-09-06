Algoritmo "Preço do bilhete do cinema"

// Descrição   : Calcular e imprimir o preço do bilhete do cinema! (função)
// Autor(a)    : Herta França
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 

 person:inteiro
 ticketPrice,discount,discountValue,payTickets,payTotalDiscount,payTotal:real
 
 //payTickets<- (person * ticketPrice)
//discountValue<- (ticketPrice * discount/100)
//payTotalDiscount<- (payTickets - discount)
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreval("Digite a quantidade de pessoas:")
  Leia(person)
  Escreval("Digite o valor da unidade do bilhete:")
  Leia(ticketPrice)
  Escreval(" Digite o valor  do desconto:")
  Leia(discount)
  
//Calcular e imprimir

   payTickets<- (person * ticketPrice)
   escreval("O valor dos bilhetes são:",payTickets)
   
   discountValue<- (ticketPrice * discount/100)
   escreval("O valor do desconto é:",discountValue)
   
   payTotalDiscount<- (payTickets - discount)
   escreval("O valor total com o desconto é:",payTotalDiscount)

Fimalgoritmo