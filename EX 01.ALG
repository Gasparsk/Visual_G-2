Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   i:inteiro
   soma: inteiro
   media,mediapar: real
   valor,valor1: inteiro
   par,impar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor <- 1

   enquanto valor <> 0 faca
      i <- i + 1
      escreva("Digite o ",i,"° valor: ")
      leia(valor)

         //quantidade de par
         se(valor % 2 = 0) entao
            par <- par + 1

            //quantidade de impar
         senao
            se(valor % 2 = 1) entao
               impar <- impar + 1
            fimse
         fimse

      valor1 <- valor + valor1
      media <- valor1 / i

      se (valor % 2 = 0) entao

         soma <- soma + valor
         mediapar <- soma / par

      fimse


   fimenquanto

   escreval("A quantidade de Números Pares é de : ",par)
   escreval("A quantidade de Números Impares é de : ",impar)

   escreval("A média dos valores pares é de : ", mediapar)

   escreval("A média Geral dos Números é de : ", media)





Fimalgoritmo