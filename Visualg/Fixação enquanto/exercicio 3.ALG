Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
num, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
menor:= 10000
 escreval("-------------- MAIOR E MENOR ------------")
 escreval("*Digite -1 para sair do programa")
 enquanto num <> -1 faca
      escreval("Informe um n�mero")
      leia(num)
      se (num >= maior) entao
         maior:= num
         senao
              se (num <= menor) e (num <> -1)entao
                 menor:= num
              fimse
         fimse
 fimenquanto
 escreval("O maior n�mero foi:",maior)
 escreval("O menor n�mero foi:",menor)
Fimalgoritmo