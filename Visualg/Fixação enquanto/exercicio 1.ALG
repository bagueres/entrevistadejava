Algoritmo "exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 
num, par, impar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("-------------- CONFUS�O DE N�MEROS ------------")
 impar:= 1
 num:=1
 escreval("*Digite 0 para sair do programa")
 enquanto num <> 0 faca
      escreval("Informe um n�mero")
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
 escreval("------ SOMA DOS N�MEROS PARES ------")
 escreval("A soma dos pares �: ",par)
 escreval("------ PRODUTO DOS N�MEROS �MPARES ------- ")
 escreval("O produto dos n�meros pares �:",impar)
Fimalgoritmo