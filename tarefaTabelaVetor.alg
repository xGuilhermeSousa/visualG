algoritmo "tarefaTabelaVetor"
// Fun��o : Um pesquisador precisa de um algoritmo que pe�a o NOME, ALTURA e
// SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e sexo das pessoas.

// NOME      ALTURA   SEXO
// Alberto    1.80     M
// Bento      1.70     M
// C�ssia     1.50     F
// Daniela    1.75     F
// Eduardo    1.85     M

// Autor : Guilherme
// Data : 19/10/2021
// Se��o de Declara��es 
var
   nomes, sexo: vetor[0..5] de caracter
   altura: vetor[0..5] de real
   i: inteiro

inicio
// Cabe�alho
   escreval("                    --FORMUL�RIO--")
   escreval()
   
// Entrada de dados
   escreval("Informe os seguintes dados:")
   escreval()
   
   i<-0
   
   enquanto (i<=4) faca
      escreva("NOME: ")
      leia(nomes[i])
      escreva("SEXO: ")
      leia(sexo[i])
      escreva("Altura (em metros): ")
      leia(altura[i])
      escreval("------------------------------------------------------------------")
      i<-i+1
   fimenquanto
   
// Sa�da
   escreval("Relat�rio: ")
   escreval()
   
   i<-0
   
   enquanto (i<=4) faca
      escreval("NOME: ",nomes[i]," SEXO: ",sexo[i], " ALTURA: ",altura[i],"m")
      i<-i+1
   fimenquanto
fimalgoritmo
