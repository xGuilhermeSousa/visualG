algoritmo "parOuImparCincoNumeros"
// Fun��o: Fa�a a altera��o para que o algoritmo mostre no final o total de n�meros pares e impares digitados. (5 n�meros)
// Total = 5
// Pares => 3
// Impares => 2

// Autor : Guilherme
// Data : 28/09/2021
// Se��o de Declara��es 
var
   numero, contador, par, impar: inteiro

inicio
// Se��o de Comandos 
   escreval("                           -Par ou �mpar-")
   escreval("           informe 5 numeros e definiremos como pares ou �mpares")
   escreval()
   
   escreva("Informe o  1� n�mero: ")
   leia(numero)
   contador<-2
   
   enquanto (numero>0) faca
      numero<-numero-2
   fimenquanto
   
   se (numero=0) entao
      par<-par+1
   senao
      impar<-impar+1
   fimse

   enquanto (contador <= 5) faca
      escreva("Informe o ",contador,"� n�mero: ")
      leia(numero)
      
      enquanto (numero>0) faca
         numero<-numero-2
      fimenquanto
      
      se (numero=0) entao
         par<-par+1
      senao
         impar<-impar+1
      fimse
      
      contador<-contador+1
   fimenquanto
   
   escreval("-----------------------------------------------------------------")
   escreval("N�MEROS PARES  :",par)
   escreval("N�MEROS �MPARES:",impar)


   
   
fimalgoritmo
