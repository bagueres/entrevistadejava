algoritmo "Quest�o 9"
var
   salario, bonus:real
   vendas: inteiro
   nome:caractere
inicio

      escreva("Informe seu nome")
      leia(nome)
      escreval("Quantos sistemas voc� vendeu esse m�s?")
      leia(vendas)
      bonus:=50*vendas
      salario:= 500+bonus
      escreval("-------------- INFORMA��ES DO VENDEDOR -------------")
      escreval("Nome do funcion�rio: ",nome)
      escreval("Sistemas vendidos: ",vendas)
      escreval("B�nus das vendas: ",bonus)
      escreval("Sal�rio final: ",salario)
fimalgoritmo