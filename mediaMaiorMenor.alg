algoritmo "mediaMaiorMenor"
// Fun��o : Crie um algoritmo que pe�a 5 N�MEROS para o usu�rio.

// IMPRIMA A M�DIA DOS N�MEROS DIGITADOS
// IMPRIMA O MAIOR E O MENOR N�MERO DIGITADO

// Autor : Guilherme
// Data : 27/09/2021
// Se��o de Declara��es 
var
   contador, maior, menor, soma, num, aux: inteiro
inicio
// Se��o de Comandos
   escreval("                             M�dia, Maior & Menor")
   escreval("                 informe 5 n�meros e mostraremos os resultados")
   escreval("-------------------------------------------------------------------------------")
   escreval()
   escreval()
   
   contador<-contador+1
   num <-0
   soma<-0


   enquanto  (contador <= 5) faca
      escreva("Informe o", contador,"o n�mero..: ")
      leia(num)
      
      contador<- contador+1
      soma<- soma+num

      se (num>menor) entao
          aux<-num
          maior<-num
          menor<-aux
      senao
           menor<-num
           maior<-aux
      fimse
      
   fimenquanto

   escreval()
   escreval("-------------------------------------------------------------------------------")
   escreval()
   escreval("M�dia dos n�meros informados..:", soma/5)
   escreval("Maior n�mero informado........:", maior)
   escreval("Menor n�mero informado........:", menor)
   
   
fimalgoritmo
