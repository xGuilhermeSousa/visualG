algoritmo "floricultura"
// Fun��o : Crie um algoritmo que pe�a a quantidade de rosas que o comprador tem interesse em comprar e calcule o valor da compra.
// Autor :  Guilherme
// Data : 17/08/2021
// Observa��o: Uma floricultura pratica uma pol�tica de venda que se for comprado uma rosa o valor da compra ser� de R$ 5,00, agora se for comprado um d�zia ou mais o valor passa a ser R$ 3,00 cada.
// Se��o de Declara��es

var
   quantidadeRosas: real

inicio
// Se��o de Comandos 
   escreval("                 FLOR&CULTURA - Rosas � partir de R$5,00 cada")
   escreval("            comprando 12 ou mais unidades, cada rosa sai � R$ 3,00")
   escreval()
   escreval()
   
   escreva("Quantas unidades voc� deseja? ")
   leia(quantidadeRosas)
   
   se(quantidadeRosas>=12)entao
      escreval("O valor total da compra � R$",quantidadeRosas*3:4:2,".")
   senao
      escreval("O valor total da compra � R$",quantidadeRosas*5:4:2,".")
   fimse
   
   escreval()
   
   
   escreval("Agradecemos � prefer�ncia. Volte sempre!")
   
fimalgoritmo
