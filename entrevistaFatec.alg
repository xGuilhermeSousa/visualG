algoritmo "wntrevistaFatec"
// Fun��o :  Crie um algoritmo que pe�a altura dos alunos da Fatec e mostre no final o total de entrevistados e altura m�dia.
// (DESAFIO: maior e a menor altura)
// Autor : Guilherme
// Data : 04/10/2021
// Se��o de Declara��es 
var
   resp: caracter
   altura, maior, menor, soma, media: real
   

inicio
// Se��o de Comandos 
   escreval("                       -ENTREVISTA- ")
   escreval("                    altura dos alunos")
   escreval("---------------------------------------------------------")
   escreval()
   
   soma<-0
   
   escreval("Gostaria de participar da pesquisa? {SIM/NAO} ")
   escreva("R: ")
   leia(resp)
   
   se (resp = "sim") entao
      escreva("Informe a sua altura: ")
      leia(altura)


      maior<-altura
      menor<-altura
      media<-altura
      soma<-1
      
      escreval("-------------------------------------")
      escreval("Deseja continuar? {SIM/NAO}")
      leia(resp)
      escreval("-------------------------------------")

      enquanto (resp="sim") faca
         escreva("Informe sua altura: ")
         leia(altura)

         se (maior<altura) entao
            maior<-altura
         fimse
         se (menor>altura) entao
            menor<-altura
         fimse

         soma<-soma+1
         media<-media+altura
         
         escreval("-------------------------------------")
         escreval("Deseja continuar? {SIM/NAO}")
         escreva("R: ")
         leia(resp)
         escreval("-------------------------------------")
      fimenquanto

   
      //Relat�rio de sa�da

      media<-media/soma

      escreval("")
      escreval("RESULTADO")
      escreval()
      escreval("Total de participantes : ",soma)
      escreval("M�dia de altura apurada: ",media)
      escreval("Maior altura verificada: ",maior)
      escreval("Menor altura verificada: ",menor)
   senao
      escreval()
      escreval(" FIM")
   fimse
fimalgoritmo
