Algoritmo "semnome"

//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.


Var
   // Seção de Declarações das variáveis

   U1,U2:real
   media:real
   soma:real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a Primeira Nota : ")
   leia(U1)
   escreval(" ")
   escreva("Digite a Segunda Nota : ")
   leia(U2)

   //mostra na tela

   soma <- U1 + U2
   media <- soma / 2


   escreval("=========================================")
   escreval(" ")
   escreval(" Sua Media foi de : ",media:2:2)
   escreval(" ")

   se (media >= 6) entao
      escreval("Você esta APROVADO!")
      escreval(" ")
      escreval("=========================================")
   senao
      se (media >= 4) e (media <= 5) entao
         escreval("Você esta na RECUPERAÇÃO!")
         escreval(" ")
         escreval("=========================================")
      senao
         se (media < 4 ) entao
            escreval("Você esta REPROVADO!, mais sorte na proxima...")
            escreval(" ")
            escreval("=========================================")
         fimse
      fimse
   fimse





Fimalgoritmo