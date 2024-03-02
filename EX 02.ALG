Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro
   soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o Valor de A : ")
   leia(A)
   escreva("Informe o Valor de B : ")
   leia(B)
   escreva("Informe o Valor de C : ")
   leia(C)

   soma <- A + B

   limpatela
   escreval("===========================================================")
   escreval("O valor de A é : ",A)
   escreval("===========================================================")
   escreval("O valor de B é : ",B)
   escreval("===========================================================")
   escreval("O valor de C é : ",C)
   escreval("===========================================================")

   escreval("O valor da Soma de 'A' + 'B' é : ",soma)
   escreval("===========================================================")

   se(soma > C) entao
      escreval("A soma dos valores 'A' + 'B' é maior que o valor de 'C' ")
      escreval("===========================================================")
   senao

      escreval("A soma dos valores 'A' + 'B' é menor/igual ao valor de 'C' ")
      escreval("===========================================================")

   fimse


Fimalgoritmo