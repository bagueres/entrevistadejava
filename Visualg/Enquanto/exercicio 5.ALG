Algoritmo "exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 
num,j,op:inteiro
result:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("------------------- TABUADA --------------" )
escreval("1 - Adi��o    2 - Subtra��o     3 - Divis�o     4 - Multiplica��o")
escreval("Escolha o n�mero da op��o desejada ")

leia(op)
escreval("Informe o n�mero")
leia(num)

escolha op
 caso 1
      escreval("----------- ADI��O ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num + j

               escreval(j," +",num," =",result)
               j:= j+1
      fimenquanto
 
 
 caso 2
      escreval("----------- SUBTRA��O ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num - j

               escreval(j," -",num," =",result)
               j:= j+1
      fimenquanto
 
 
 caso 3
      j:=1
      escreval("----------- DIVIS�O ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num / j

               escreval(j," /",num," =",result)
               j:= j+1
      fimenquanto
 
 
 
 caso 4
      escreval("----------- MULTIPLICA��O ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num * j

               escreval(j," *",num," =",result)
               j:= j+1
      fimenquanto
 
 
 outrocaso
     escreval("Op��o n�o encontrada, tente novamente")
 
 fimescolha

Fimalgoritmo