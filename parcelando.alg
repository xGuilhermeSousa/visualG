algoritmo "parcelando"
// Fun��o : Crie um algoritmo que mostre o n�mero de parcelas e o valor de cada uma.
// Autor : Guilherme
// Data : 24/08/2021
// Se��o de Declara��es 
var
   compra: real
inicio
// Se��o de Comandos
   escreval("                               |--Casas Baiana--|")
   escreval("            compras � partir de R$500 dividimos em at� 10x no cart�o ")
   escreval()
   escreval()
   
   escreva("Valor da compra: ")
   leia(compra)
   
   se compra>=500 entao
      escreval("VALOR TOTAL: R$ ",compra:7:2, " em at� 10x de R$", compra/10:7:2)
   senao
      escreval("VALOR TOTAL: R$ ", compra:7:2, " em at� 5x de R$", compra/5:7:2)
   fimse
   
   
fimalgoritmo
