Algoritmo "Resultado de Aprovação das médias"
// 
//  
// Disciplina : Linguagem e lógica de programação! (função)
// Descrição: Calcular as nota e verificar se o resultado da média aprova o aluno.
// Autor(a) : Herta França
// Data atual : 04/09/2026
Var
// Seção de Declarações das variáveis 
    nota1,nota2,nota3:inteiro
    media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("introduza a primeira nota:")
leia(nota1)

ESCREVA("introduza a segunda nota:")
leia(nota2)

Escreva("introduza a terceira nota:")
leia(nota3)

media<- (nota1+nota2+nota3)/3

se media >12 então
   escreva ("A média é:", media)
senão
   escreva ("A média é:", media)
   
   fimse
   
Fimalgoritmo
