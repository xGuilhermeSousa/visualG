algoritmo "Calculadordearearetangular"
// Fun��o : Escreva um algoritmo para ler as dimens�es de um ret�ngulo (base e altura), calcular e escrever a �rea do ret�ngulo. (metros)
// Autor : Guilherme
// Data : 10/08/2021
// Se��o de Declara��es 
var
   base: real
   altura: real
   area: real

inicio
// Se��o de Comandos
   escreval("*******************************")
   escreval("*                             *")
   escreval("* CALCULE A �REA DO RET�NGULO *")
   escreval("*                             *")
   escreval("*******************************")
   escreval()
   
   escreva("Medida da base (metros): ")
   leia(base)
   
   escreva("Medida da altura (metros): ")
   leia(altura)
   area<-base*altura
   escreval()
   escreval()
   
   escreva("RESULTADO: A �rea equivale �", area)
   escreval("m�")
   escreval("O ret�ngulo com", base, "m� de base por", altura, "m� de altura tem �rea de", area, "m�")
   
fimalgoritmo
