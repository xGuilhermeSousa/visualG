algoritmo "positivoOuNegativo"
// Fun��o :  Crie um algoritmo que pe�a n�meros positivos e negativos e no final mostre qual dos dois tipos foi o mais digitado.
// Autor : Guilherme
// Data : 14/09/2021
// Se��o de Declara��es 
var
   negativo, positivo, neutro, contador: real
   numero: real
   

inicio
// Se��o de Comandos 
   escreval("                         - N�MEROS +")
   escreval("           informe n�meros positivos ou negativos")
   escreval()
   
   contador<-0
   negativo<-0
   positivo<-0
   neutro  <-0
   
   enquanto (contador<4) faca
      escreva("Informe um n�mero: ")
      leia(numero)
      escreval("----------------------------")
      escreval()

      se(numero=0)entao
         neutro<-neutro+1
      senao
         se(numero<0)entao
            negativo<-negativo+1
         senao
            positivo<-positivo+1
         fimse
       fimse
       
      contador<-contador+1
      
   fimenquanto
   
   // Sa�da
      escreval()
      escreval("APURA��O DOS N�MEROS")
      escreval()
      escreval("POSITIVOS: ",positivo)
      escreval("NEGATIVOS: ",negativo)
      escreval("NEUTROS  : ",neutro)
   
fimalgoritmo
