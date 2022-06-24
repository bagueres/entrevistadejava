Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
num, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
menor:= 10000
 escreval("-------------- MAIOR E MENOR ------------")
 escreval("*Digite -1 para sair do programa")
 enquanto num <> -1 faca
      escreval("Informe um número")
      leia(num)
      se (num >= maior) entao
         maior:= num
         senao
              se (num <= menor) e (num <> -1)entao
                 menor:= num
              fimse
         fimse
 fimenquanto
 escreval("O maior número foi:",maior)
 escreval("O menor número foi:",menor)
Fimalgoritmo