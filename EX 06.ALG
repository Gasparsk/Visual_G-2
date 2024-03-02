Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C:real
   Op:caractere
   n1,n2,n3,n4:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" ")
   escreva("Digite a Operação Desejada (+,-,* ou /), : ")
   leia(Op)

   escreval(" ")
   escreva("Digite o Primeiro Numero que deseja fazer a operação : ")
   leia(A)

   escreval(" ")
   escreva("Digite o Segundo Numero que deseja fazer a operação : ")
   leia(B)


   limpatela

   //Mostrar na tela do Usuario

   n1 <- A - B
   n2 <- A + B
   n3 <- A * B
   n4 <- A / B

   se (Op = "-") entao
      escreval("O Resultado da operação foi : ",n1:2:2)
   fimse

   se(Op = "+") entao
      escreval("O Resultado da operação foi : ",n2:2:2)
   fimse
   se(Op = "*") entao
      escreval("O Resultado da operação foi : ",n3:2:2)
   fimse
   se(Op = "/") entao
      escreval("O Resultado da operação foi : ", n4:2:2)
   fimse




Fimalgoritmo