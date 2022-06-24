Algoritmo "Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contar de 1 até 10 com para
// Autor(a)    : Marce
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
num,result, resp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("-------------- SOMANDO VALORES ------------")
 resp:= 1
 enquanto resp <> 0 faca
      escreval("Informe o valor a ser somado")
      leia(num)
      escreval("Deseja somar mais um número?  <1 - sim  0 - não> ")
      leia(resp)
      result:=result+num
 fimenquanto
 
 escreval("Somando os valores, tem-se:",result)
Fimalgoritmo