Algoritmo "Numeros"
//  
//  

// Descrição   : Solicitar um número entre 1 e 4. Se a pessoas
//digitar um número diferente,
//mostrar a mensagem “entrada inválida" e solicitar o número novamente.
//Se digitar correto mostrar o número digitado.

// Autor(a)    : Herta França
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 

numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Escreva um número entre 1 e 4:")
Leia(numero)

enquanto (numero<1) ou (numero>4) faça
  Escreval("Número Inválido")
  Escreva("Escreva um número entre 1 e 4:")
  Leia(numero)
  
fimenquanto
  escreval("numero correto", numero)


Fimalgoritmo