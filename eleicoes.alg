algoritmo "elei��esMunicipais"
// Fun��o : Escreva um algor�timo que leia o n�mero total de eleitores de um
// munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o
// percentual que cada um representa em rela��oo ao total de eleitores.
// Autor : Guilherme
// Data : 16/08/2021
// Se��o de Declara��es 
var
   eleitores: real
   validos: real
   brancos: real
   nulos: real

   

inicio
// Se��o de Comandos 
   escreval("                              JUSTI�A ELEITORAL     ")
   escreval()
   escreval()
   escreval("Informe o n�mero de eleitores existentes em seu munic�pio: ")
   leia(eleitores)
   
   escreval("Informe o total de votos v�lidos: ")
   leia(validos)
   escreval("Informe o total de votos em branco: ")
   leia(brancos)
   
   escreval("informe o total de votos nulos: ")
   leia(nulos)
   escreval()
   
   escreval("Apura��o dos votos:")
   escreval("Votos v�lidos: ", validos)
   escreval("Votos em branco: ", brancos)
   escreval("Votos nulos: ", nulos)
   escreval()
   escreval("Resultado em porcentagem:")
   escreval()
   escreval("Total de eleitores: ", eleitores)
   escreval()
   escreval("% de votos v�lidos: ", (validos/eleitores)*100,"%")
   escreval("% de votos em branco: ", (brancos/eleitores)*100,"%")
   escreval("% de votos nulos: ", (nulos/eleitores)*100,"%")


fimalgoritmo
