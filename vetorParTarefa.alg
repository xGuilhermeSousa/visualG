algoritmo "vetorParTarefa"
// Fun��o : Crie um algoritmo que pe�a 10 n�meros e no final imprima somente as posi��es pares do vetor.

// 0 1 2 3 4 5 6 7 8 9

// 0 2 4 6 8

// Autor :  Guilherme
// Data : 18/10/2021
// Se��o de Declara��es
var
   num: vetor[0..10] de inteiro
   n: inteiro



inicio
// Se��o de Comandos
   escreval("                     -VETORES PARES-")
   escreval()

   n <- 1

   enquanto (n<=10) FACA

      escreva("informe o ",n,"� n�mero: ")
      leia(num[n])
      n<-n+1

   fimenquanto

   escreval()

   escreval("Os n�meros pares s�o: ")


   n<-0

   enquanto (n<=10) faca
      escreval(num[n])
         n<-n+2

   fimenquanto



fimalgoritmo
