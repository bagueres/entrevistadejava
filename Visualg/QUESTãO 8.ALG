algoritmo "Quest�o 8"
var
   saldo,valor: real
   op: inteiro
inicio
      escreval("---------------- A��ES DE BANCO ----------------")
      escreval(" 1- Saldo atual  2 - Dep�sito 3 - Saque")
      escreval("Informe a opera��o desejada")
      leia(op)
      saldo:=500
      escolha op
             caso 1
                escreval("Seu saldo atual � de:",saldo)
             caso 2
                escreval("Informe a valor a ser depositado")
                leia(valor)
                saldo:= saldo+valor
                escreval("Dep�sito efetuado com sucesso")
                escreval("Novo saldo:",saldo)
             caso 3
                escreval("Seu saldo � de:",saldo)
                escreval("Quanto deseja sacar?")
                leia(valor)
                se (valor <= saldo) entao
                   saldo:= saldo - valor
                   escreval("Saque permitido")
                   escreval("Saldo atual:",saldo)
                senao
                   escreval("Saque negado, saldo insuficiente")
                   escreval("Saldo atual:",saldo)
                fimse
                
      fimescolha
fimalgoritmo