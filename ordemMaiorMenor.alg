algoritmo "ordemMaiorMenor"
// Fun��o : Crie um algoritmo que cadastre 10 n�meros coloque � ordem crescente e no final imprima o MENOR valor e o MAIOR valor digitado.
// Autor : Guilherme
// Data : 08/11/2021
// Se��o de Declara��es 
var
   numeros: vetor[0..9] de inteiro
   aux, i, j: inteiro

inicio
// Se��o de Comandos
   escreval("                         -ORDENANDO- ")
   escreval("------------------------------------------------------------------")
   escreval()
   
// Entrada
   i<-0
   
   enquanto (i<=9) faca
      escreva("Informe o ",i+1,"� n�mero: ")
      leia(numeros[i])
      i<-i+1
   fimenquanto
   
// Ordena��o
   i<-0
   enquanto (i<9) faca
      j<- i+1
      enquanto (j<=9) faca
         se (numeros[i] > numeros[j]) entao
            aux<-numeros[i]
            numeros[i]<-numeros[j]
            numeros[j]<-aux
         fimse
         j<-j+1
      fimenquanto
      i<-i+1
   fimenquanto
   
// Impress�o
   i<-0
   enquanto (i<=9) faca
      escreval(numeros[i])
      i<-i+1
   fimenquanto
   escreval("O menor n�mero �: ",numeros[0])
   escreval("O maior n�mero �: ",numeros[9])
fimalgoritmo
