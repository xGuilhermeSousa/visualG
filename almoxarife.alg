algoritmo "almoxarife"
// Fun��o :  Um almoxarife de uma empresa est� precisando que voc� crie um algoritmo
// onde ele ir� informar o nome do produto, a quantidade em estoque e o valor.
// Para finalizar o algoritmo dever� imprimir um relat�rio com a seguinte estrutura:
// Total de produtos que est�o com valores abaixo ou igual a R$ 20,00, total de
// produtos com valores acima de R$ 20,00 e abaixo ou igual R$ 100,00 e acima de R$ 100,00.

// Valores at� R$ 20,00 - 20
// Valores entre 20.01 e 100 - 5
// Valores acima de 100 - 10

// Total de produtos - 35 unidades
// Autor : Guilherme
// Data : 04/10/2021
// Se��o de Declara��es 
var
   produto, resp: caracter
   quantidade, abaixoVinte, acimaVinte, acimaCem, soma: inteiro
   valor: real

inicio
// Cabe�alho
   escreval("                       -CONTROLE DE ESTOQUE-")
   escreval("-------------------------------------------------------------------")
   escreval()
   escreval()
   
// Entradas

   abaixoVinte<-0
   acimaVinte <-0
   acimaCem   <-0
   
   escreval("Deseja incluir alguma Nota Fiscal? [SIM/NAO]")
   escreva("R: ")
   leia(resp)
   
   se (resp="sim") entao
      escreval()
      escreva("Informe o nome do produto: ")
      leia(produto)
      escreva("Valor unit�rio...........: ")
      leia(valor)
      escreva("Informe a quantidade.....: ")
      leia(quantidade)
      escreval()

      se (valor>20) entao
         se (valor<=100) entao
            acimaVinte<-acimaVinte+quantidade
         senao
            acimaCem<-acimaCem+quantidade
         fimse
      senao
         abaixoVinte<-abaixoVinte+quantidade
      fimse

      escreval("----------------------------------------")
      escreval("Desja incluir outra Nota? [SIM/NAO]")
      escreva("R: ")
      leia(resp)

      enquanto (resp="sim") faca
         escreval()
         escreva("Informe o nome do produto: ")
         leia(produto)
         escreva("Valor unit�rio...........: ")
         leia(valor)
         escreva("Informe a quantidade.....: ")
         leia(quantidade)

         se (valor>20) entao
            se (valor<=100) entao
               acimaVinte<-acimaVinte+quantidade
            senao
               acimaCem<-acimaCem+quantidade
            fimse
         senao
            abaixoVinte<-abaixoVinte+quantidade
         fimse

         escreval()
         escreval("----------------------------------------")
         escreval("Desja incluir outra Nota? [SIM/NAO]")
         escreva("R: ")
         leia(resp)

      fimenquanto
      
// Sa�das

      soma<-abaixoVinte+acimaVinte+acimaCem

      escreval("-------------------------------------------------------------------")
      escreval()
      escreval("RELAT�RIO DO INVENT�RIO")
      escreval()
      escreval("Produtos com valor de at� R$ 20,00..............: ",abaixoVinte)
      escreval("Produtos com valor entre R$ 20,00 e R$ 100,00...: ",acimaVinte)
      escreval("Produtos com valor acima de R$ 100,00...........: ",acimaCem)
      escreval()
      escreval("                                      TOTAL DE PRODUTOS: ",soma)
      escreval()
      escreval("-----------------------------------------------Controle finalizado.")
      
   senao
      escreval()
      escreval("-------------------------------------------------------------------")
      escreval("Voc� n�o incluiu nenhuma Nota Fiscal.")
      escreval("-----------------------------------------------Controle finalizado.")
   fimse

fimalgoritmo
