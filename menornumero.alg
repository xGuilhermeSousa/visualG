algoritmo "menornumero"
// Fun��o :  Crie um algoritmo que mostre qual � o menor n�mero entre tr�s digitados.
// Autor :
// Data : 24/08/2021
// Se��o de Declara��es 
var
 n1, n2, n3: real
 menor: real

inicio
// Se��o de Comandos
   escreval("                                <MENOR N�MERO>")
   escreval()
   
   escreval("Informe 3 n�meros distintos.")
   escreva("Primeiro n�: ")
   leia(n1)
   escreva("Segundo n�: ")
   leia(n2)
   escreva("Terceiro n�: ")
   leia(n3)
   
   escreval()
   escreval()
   
   se (n1<n2) e (n1<n3) entao
      menor<-n1
   fimse
   se (n2<n1) e (n2<n3) entao
      menor<-n2
   fimse
   se (n3<n1) e (n3<n2) entao
      menor<-n3
   fimse
   
   escreval("O menor n�mero entre os 3 � o n�mero ", menor)

   
fimalgoritmo
