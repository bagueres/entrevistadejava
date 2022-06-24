Algoritmo "exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
num, par, impar: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("-------------- CONFUSÃO DE NÚMEROS ------------")
 impar:= 1
 num:=1
 escreval("*Digite 0 para sair do programa")
 enquanto num <> 0 faca
      escreval("Informe um número")
      leia(num)
      se (num mod 2 = 0) e (num <> 0) entao
         par:= par + num
         senao
              se (num = 0) entao
                 escreval("Fim do programa")
              senao
                   impar:= impar * num
              fimse
         fimse
 fimenquanto
 escreval("------ SOMA DOS NÚMEROS PARES ------")
 escreval("A soma dos pares é: ",par)
 escreval("------ PRODUTO DOS NÚMEROS ÍMPARES ------- ")
 escreval("O produto dos números pares é:",impar)
Fimalgoritmo