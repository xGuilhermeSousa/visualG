algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/09/2021
// Se��o de Declara��es 
var
    gasolina, etanol: real
    resultado: real
    
inicio
// Se��o de Comandos
   escreval("                        -POSTO ETAN�IS-")
   escreval()
   escreval()

   escreva("PRE�O ETANOL   lt: R$ ")
   leia(etanol)
   escreva("PRE�O GASOLINA lt: R$ ")
   leia(gasolina)
   escreval()
   escreval()

   resultado <- etanol/gasolina

   se(resultado<0.70)entao
      escreval("O valor do etanol est� em at� 70% abaixo em rela��o ao valor da gasolina.")
      escreval("Portanto, recomenda-se o uso do etanol.")
   senao
      escreval("O valor do etanol est� acima de 70% em rela��o ao valor da gasolina.")
      escreval("Portanto, recomenda-se o uso da gasolina.")
   fimse
fimalgoritmo
