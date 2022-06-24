algoritmo "Questão 9"
var
   salario, bonus:real
   vendas: inteiro
   nome:caractere
inicio

      escreva("Informe seu nome")
      leia(nome)
      escreval("Quantos sistemas você vendeu esse mês?")
      leia(vendas)
      bonus:=50*vendas
      salario:= 500+bonus
      escreval("-------------- INFORMAÇÕES DO VENDEDOR -------------")
      escreval("Nome do funcionário: ",nome)
      escreval("Sistemas vendidos: ",vendas)
      escreval("Bônus das vendas: ",bonus)
      escreval("Salário final: ",salario)
fimalgoritmo