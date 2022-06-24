Algoritmo "exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
num,j,op:inteiro
result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("------------------- TABUADA --------------" )
escreval("1 - Adição    2 - Subtração     3 - Divisão     4 - Multiplicação")
escreval("Escolha o número da opção desejada ")

leia(op)
escreval("Informe o número")
leia(num)

escolha op
 caso 1
      escreval("----------- ADIÇÃO ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num + j

               escreval(j," +",num," =",result)
               j:= j+1
      fimenquanto
 
 
 caso 2
      escreval("----------- SUBTRAÇÃO ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num - j

               escreval(j," -",num," =",result)
               j:= j+1
      fimenquanto
 
 
 caso 3
      j:=1
      escreval("----------- DIVISÃO ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num / j

               escreval(j," /",num," =",result)
               j:= j+1
      fimenquanto
 
 
 
 caso 4
      escreval("----------- MULTIPLICAÇÃO ----------")
      escreval("Tabuada do",num)
      enquanto j <= 10 faca
               result:= num * j

               escreval(j," *",num," =",result)
               j:= j+1
      fimenquanto
 
 
 outrocaso
     escreval("Opção não encontrada, tente novamente")
 
 fimescolha

Fimalgoritmo