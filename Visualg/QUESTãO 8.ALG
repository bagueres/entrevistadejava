algoritmo "Questão 8"
var
   saldo,valor: real
   op: inteiro
inicio
      escreval("---------------- AÇÕES DE BANCO ----------------")
      escreval(" 1- Saldo atual  2 - Depósito 3 - Saque")
      escreval("Informe a operação desejada")
      leia(op)
      saldo:=500
      escolha op
             caso 1
                escreval("Seu saldo atual é de:",saldo)
             caso 2
                escreval("Informe a valor a ser depositado")
                leia(valor)
                saldo:= saldo+valor
                escreval("Depósito efetuado com sucesso")
                escreval("Novo saldo:",saldo)
             caso 3
                escreval("Seu saldo é de:",saldo)
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