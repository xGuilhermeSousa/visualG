algoritmo "vetorX2"
// Fun��o : Crie um algoritmo que cadastre cinco n�meros inteiros no vetorA, ap�s o cadastro,
// copie os valores do vetorA para o vetorB multiplicado por 2. Impress�o dos vetores A e B.

// vetorA => 1 2 3 4 5
// vetorB => 2 4 6 8 10

// Autor : Guilherme
// Data : 19/10/2021
// Se��o de Declara��es 
var
   vetorA, vetorB: vetor[0..5] de inteiro
   i: inteiro
inicio
// Cabe�alho
   escreval("                             x MULTIPLICANDO x")
   escreval()
   
   i<-0
   
// Cadastro
   enquanto (i<5) faca
      escreva("Informe o ",i+1,"� n�mero: ")
      leia(vetorA[i])
      i<-i+1
   fimenquanto
   
// Sa�da
   escreval()
   i<-0
   
   escreva("VetorA:  ")
   enquanto (i<=4) faca
      escreva(vetorA[i])
      vetorB[i]<-vetorA[i]*2
      i<-i+1
   fimenquanto
   
   escreval()
   
   i<-0
   escreva("VetorB:  ")
   enquanto (i<=4) faca
      escreva(vetorB[i])
      i<-i+1
   fimenquanto
   
   
fimalgoritmo
