Algoritmo " Resultado Final de Aprovação"
//  
//  

// Disciplina : Linguagem e lógica de programação! (função)
// Descrição   : Mostrar o resultado de quem foi aprovado ou não! (função)
// Autor(a)    : Herta França
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 

  nota1,nota2,nota3,nota4:real
  media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite a primeira nota:")
LEIA(nota1)

Escreval("Digite a segunda nota:")
Leia(nota2)

Escreval("Digite a terceira nota:")
Leia(nota3)

Escreval("Digite a quarta nota:")
Leia(nota4)

   media<- (nota1+nota2+nota3+nota4)/4

se media >9.5 então
   escreva ("Você está APROVADO sua média é:", media)
senão
   escreva ("Você está REPROVADO sua média é:", media)

   fimse


Fimalgoritmo