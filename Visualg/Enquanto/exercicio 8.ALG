Algoritmo "Exerc�cio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contar de 1 at� 10 com para
// Autor(a)    : Marce
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 
num,result, resp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("-------------- SOMANDO VALORES ------------")
 resp:= 1
 enquanto resp <> 0 faca
      escreval("Informe o valor a ser somado")
      leia(num)
      escreval("Deseja somar mais um n�mero?  <1 - sim  0 - n�o> ")
      leia(resp)
      result:=result+num
 fimenquanto
 
 escreval("Somando os valores, tem-se:",result)
Fimalgoritmo