algoritmo "holerite"
// Fun��o :  Crie um algoritmo que pe�a o total de horas trabalhadas em um m�s, se ultrapassar as 200 horas informe que ele ir� ganhar 100% por hora acima das 200 trabalhadas. Para cada hora trabalha o funcion�rio ir� ganhar R$ 10,00.
// Autor : Guilherme
// Data : 23/08/2021
// Se��o de Declara��es 
var
   horas: real
   valorhora: real


inicio
// Se��o de Comandos 
   escreval("                    ----------------HOLERITE---------------")
   escreval()
   escreval()
   
   escreval("Informe o total de suas horas trabalhadas no m�s: ")
   leia(horas)
   escreval()
   escreval()
   se horas<200 entao
      escreval("TOTAL � RECEBER: R$ ", (horas*10):7:2)
   senao
      escreval("TOTAL � RECEBER: R$ ", ((200*10)+((horas-200)*20)):7:2)
   fimse
   
fimalgoritmo


