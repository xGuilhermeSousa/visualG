algoritmo "mediaVetor"
// Fun��o : Crie um algoritmo que armazene cinco n�meros, ap�s o cadastro, o
// algoritmo dever� percorrer o vetor e encontrar o MAIOR e o MENOR n�mero digitado e a M�DIA.

// vetorA => 1 4 8 2 10

// Menor => 1

// Maior => 10

// M�dia => 5

// Autor : Guilherme
// Data : 19/10/2021
// Se��o de Declara��es 
var
   numeros: vetor[0..5] de inteiro
   i, soma, maior, menor: inteiro

inicio
// Se��o de Comandos 
   escreval("                         -VETOR M�DIA-")
   escreval("------------------------------------------------------------------")
   
// Entrada e tratamento
   i<-0
   
   escreva("Informe o 1� n�mero: ")
   leia(numeros[i])
   maior<-numeros[i]
   menor<-numeros[i]
   soma<-numeros[i]
   
   i<-i+1
   
   enquanto (i<=4) faca
      escreva("Informe o",i+1,"� n�mero: ")
      leia(numeros[i])

      se (numeros[i]>maior)entao
         maior<-numeros[i]
      fimse
      se (numeros[i]<menor)entao
         menor<-numeros[i]
      fimse
      
      soma<-soma+numeros[i]
      
      i<-i+1
   fimenquanto
      
// Sa�da
   escreval("------------------------------------------------------------------")
   escreval()
   
   i<-0
   escreva("Os n�meros informados foram: ")
   enquanto (i<=4) faca
      escreva(numeros[i]," ")
      i<-i+1
   fimenquanto
   escreval()

   escreval("O maior n�mero digitado foi: ", maior)
   escreval("O menor n�mero digitado foi: ", menor)
   escreval()
   escreval("A m�dia dos n�meros digitados corresponde �: ",soma/5)
   
   
fimalgoritmo
