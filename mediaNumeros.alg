algoritmo "mediaNumeros"
// Fun��o : Crie um algoritmo que pe�a 5 N�MEROS para o usu�rio.
// Imprima a m�dia dos n�meros digitados.

// N�meros: 1 2 3 4 5
// Resultado: 15 / 5 =>>> M�dia � 3

// Autor : Guilherme
// Data : 27/09/2021
// Se��o de Declara��es 
var
   no1, no2, no3, no4, no5, resultado: real

inicio
// Se��o de Comandos 
   escreval("                           -M�dia- ")
   escreval("      informe 5 n�meros para saber a m�dia entre eles")
   escreval("------------------------------------------------------------")
   escreval()
   
   escreva("Informe o 1� n�mero: ")
   leia(no1)
   escreva("Informe o 2� n�mero: ")
   leia(no2)
   escreva("Informe o 3� n�mero: ")
   leia(no3)
   escreva("Informe o 4� n�mero: ")
   leia(no4)
   escreva("Informe o 5� n�mero: ")
   leia(no5)
   
   resultado <- (no1 + no2 + no3 + no4 + no5)/5
   
   escreval()
   escreval("------------------------------------------------------------")
   escreval()
   
   escreval("A m�dia dos n�meros informados �", resultado)
fimalgoritmo
