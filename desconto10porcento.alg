algoritmo "compraComDesconto"
// Fun��o :   Crie um algoritmo que pe�a o valor da uma compra e se for maior ou igual que R$ 300,00 ter� um desconto de 10%. Mostre o valor final da compra com desconto ou n�o.
// Autor :   Guilherme
// Data : 17/08/2021
// Se��o de Declara��es 
var
   valor: real
   valortotal: real
   


inicio
// Se��o de Comandos
   escreval("                                MERCADO LIVRE")
   escreval("               Desconto de 10% para compras acima de R$300,00")
   escreval()
   escreval()
   
   escreval("Valor do produto: ")
   leia(valor)
   valortotal<-valor-(valor*0.1)
   
   se(valor>=300) entao
     escreval("VOC� GANHOU 10% DE DESCONTO!")   // :6:2 mostra quantas casas decimais devem aparecer no resultado
     escreval("O valor total de sua compra �: R$",valortotal:6:2)
   senao
     escreval("O valor total de sua compra �: R$",valor:6:2)
   
   
   fimse
   
fimalgoritmo
