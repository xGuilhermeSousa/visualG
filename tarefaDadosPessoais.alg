algoritmo "tarefaDadosPessoais"
// Fun��o : Crie um algoritmo que cadastre o nome e a cidade que mora de cinco pessoas.
// Ap�s o cadastro o algoritmo dever� dar a op��o do usu�rio de localizar se um determinado
// nome foi cadastrado, se o nome estiver cadastrado, mostre a cidade que ele mora.

// CADASTRO
// QUER PESQUISAR UM NOME?
// QUAL � O NOME? RONNIE
// ACHEI O RONNIE E ELE MORA EM ARA�ATUBA

// Autor : Guilherme
// Data : 09/11/2021
// Se��o de Declara��es 
var
   nome : vetor[0..4] de caracter
   cidade: vetor[0..4] de caracter
   i, aux: inteiro
   resp: caracter

inicio
// Cabe�alho
   escreval("                      -Banco de Dados de Pessoal-")
   escreval("               -----------------------------------------")
   escreval()
   
// Entradas
   i<-0
   enquanto (i<=4) faca
      escreva("Informe o ",i+1,"� nome: ")
      leia(nome[i])
      escreva("Informe sua cidade: ")
      leia(cidade[i])
      i<-i+1
      escreval("--------------------------------")
   fimenquanto


// Pesquisa
   escreval("Deseja encontrar um nome? [SIM/NAO]")
   leia(resp)
   escreval()
   
   se (resp="sim") entao
      escreva("Pesquise por nome: ")
      leia(resp)
      escreval()
      
// Resultado

      escreval("Resultado")
      escreval()
      i<-0
      aux<-0
      enquanto (i<=4) faca
         se (resp=nome[i]) entao
            escreval("Nome  : ",nome[i])
            escreval("Cidade: ",cidade[i])
         senao
            aux<-aux+1
         fimse
         se (aux=5) entao
            escreval("A pessoa n�o est� cadastrada no sistema.")
         fimse
         i<-i+1
      fimenquanto
   senao
      escreva("Programa encerrado.")
   fimse
   
fimalgoritmo
