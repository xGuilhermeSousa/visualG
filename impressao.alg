algoritmo "impress�o"
// Fun��o : Crie um algoritmo que pe�a dois n�meros e imprima os n�meros em ordem crescente.
// Autor : Guilherme
// Data : 23/08/2021
// Se��o de Declara��es 
var
   numero1: real
   numero2: real

inicio
// Se��o de Comandos 
   escreval("                                 IMPRESS�O SUA")
   escreval()
   escreval()
   
   escreval("Informe dois n�meros distintos:")
   escreva("Primeiro n�mero: ")
   leia(numero1)
   
   escreva("Segundo n�mero: ")
   leia(numero2)
   
   se numero1>numero2 entao
      escreval("Impress�o: ", numero1, " -", numero2)
   senao
      escreval("Impress�o: ", numero2, " -", numero1)
   fimse
fimalgoritmo
