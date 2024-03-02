Algoritmo "semnome"

//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem
//iguais deverá se somar os dois, caso contrário multiplique A por B.
//Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

Var
   // Seção de Declarações das variáveis

   A,B,C:inteiro
   soma:caractere
   multi:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)
   escreval(" ")
   escreva("Digite o valor de B : ")
   leia(B)
   escreval(" ")


   limpatela

   se (A=B) entao
      C<- A+B
   senao
      C<- A*B
   fimse
   
   escreval("=================================")
   escreval("O Valor de A é : ",A)
   escreval("---------------------------------")
   escreval("O Valor de B é : ",B)
   escreval("---------------------------------")
   escreval("O Valor de C é : ",C)
   escreval("=================================")


Fimalgoritmo