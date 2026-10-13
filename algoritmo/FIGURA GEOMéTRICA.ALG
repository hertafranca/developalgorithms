Algoritmo "Figura Geom�trica"
// Disciplina   : Desenvolvendo Algoritmo
// Professor   : Jos� Quelha
// Descri��o   : Mostrar a �rea e dizer o tipo de figura geom�trica! (fun��o)
// Autor(a)    : Herta Fran�a
// Data atual  : 10/09/2026
Var
// Se��o de Declara��es das vari�veis 

side1, side2, area: real
geometricFigure: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o valor do primeiro lado da figura:")
Leia(side1)

Escreval("Digite o valor do segundo lado da figura:")
Leia(side2)

  area <- (side1 * side2)
  
 se side1 = side2 entao

   geometricFigure <- "square")
   
 senao
    geometricFigure <- "rectangle"

 fimse
    
    escreval(" A figura geom�tica possue uma �rea de:",area)
    escreval(" A figura geom�trica � um:", geometricFigure)

Fimalgoritmo