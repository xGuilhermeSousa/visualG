algoritmo "operacoesbasicas"
// Fun��o : Crie um algoritmo que pe�a dos numeros inteiros ao usu�rio e mostre os seguintes resultados: Soma, Subtra��o, Divis�o e Multiplica��o.
// Autor :  Guilherme
// Data : 10/08/2021
// Se��o de Declara��es 
var
     numero1, numero2: inteiro
     resultado: real
inicio
// Se��o de Comandos
   escreval("      OPERA��ES MATEM�TICAS     ")
   escreval()
   escreval()
   
   escreva("Informe o primeiro n�mero: ")
   leia(numero1)
   
   escreva("Informe o segundo n�mero: ")
   leia(numero2)
   
   resultado <- numero1 + numero2
   escreval("Soma: ",resultado)

   //resultado <- numero1 - numero2 exemplo
   escreval("Subtra��o: ", (numero1 - numero2))
   
   resultado <- numero1 / numero2
   escreval("Divis�o: ", resultado)
   
   resultado <- numero1 * numero2
   escreval("Multiplica��o :", resultado)
   

fimalgoritmo
