algoritmo "vetorPar"
// Fun��o : Crie um algoritmo que pe�a 10 n�meros e no final imprima somente as posi��es pares do vetor.

// 0 1 2 3 4 5 6 7 8 9

// 0 2 4 6 8

// Autor :  Guilherme
// Data : 18/10/2021
// Se��o de Declara��es
var
   num: vetor[0..5] de inteiro
   pares: vetor[0..5] de inteiro
   n, aux: inteiro



inicio
// Se��o de Comandos
   escreval("                     -VETORES PARES-")
   escreval()

   n <- 1

   enquanto (n<=5) FACA

      escreva("informe o ",n,"� n�mero: ")
      leia(num[n])
      aux<-num[n]

      enquanto (aux>0)faca
         aux <- aux-2
      fimenquanto

      se(aux=0)entao
         pares[n]<-num[n]
      fimse

      n<-n+1

   fimenquanto

   escreval()

   escreval("Os n�meros pares s�o: ")


   n<-0

   enquanto (n<5) faca
      se(pares[n]=/0)entao
      escreval(pares[n])
      n<-n+1
      fimse
   fimenquanto

fimalgoritmo
