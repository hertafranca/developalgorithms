Algoritmo "Figura Geométrica"
// Disciplina   : Desenvolvendo Algoritmo
// Professor   : José Quelha
// Descrição   : Mostrar a área e dizer o tipo de figura geométrica! (função)
// Autor(a)    : Herta França
// Data atual  : 10/09/2026
Var
// Seção de Declarações das variáveis 

side1, side2, area: real
geometricFigure: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o valor do primeiro lado da figura:")
Leia(side1)

Escreval("Digite o valor do segundo lado da figura:")
Leia(side2)

  area <- (side1 * side2)
  
 se side1 = side2 entao

   geometricFigure <- "square")
   
 senao
    geometricFigure <- "triangle"

 fimse
    
    escreval(" A figura geomética possue uma área de:",area)
    escreval(" A figura geométrica é um:", geometricFigure)

Fimalgoritmo