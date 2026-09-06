Algoritmo "Comissão e salário"
//  
//  

// Descrição   : Calcular o salário e a comissão! (função)
// Autor(a)    : Herta França
// Data atual  : 02/09/2026
Var
// Criação das variáveis:

salary,commission,saleTotal,addingUpSalary,finalSalary:real

//addingUpSalary<- (saleTotal * commission/100)
//finalSalary<- (salary + addingUpSalary)

Inicio
// Entrada de dados,Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Digite o valor total da venda do mês:")
leia(saleTotal)
Escreva("Digite o valor bruto do salário:")
Leia(salary)
Escreva("Escreva o valor da comissão:")
Leia(commission)

addingUpSalary<- (saleTotal * commission/100)
escreval("O valor da comissão das vendas deste mês é: ",addingUpSalary)

finalSalary<- (salary + addingUpSalary)
escreval("O valor do salário mais a comissão das venda é: ",finalSalary)

Fimalgoritmo