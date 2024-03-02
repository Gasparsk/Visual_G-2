Algoritmo "semnome"
//Uma financeira usa o seguinte critério para conceder empréstimos:
//o valor total do empréstimo deve ser até dez vezes o valor da
//renda mensal do solicitante e o valor da prestação deve ser no
//máximo 30% da renda mensal do solicitante. Escreva um programa que leia
//a renda mensal de um solicitante, o valor total do empréstimo
//solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.
Var
   // Seção de Declarações das variáveis

   rendaM:real
   valorE:real
   Presta:real
   Emprest:real
   meses:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite Sua renda Mensal : ")
   leia(rendaM)
   escreva("Digite o Valor do Emprestimo que deseja : ")
   leia(valorE)
   escreva("Quantos meses para pagar : ")
   leia(meses)

   //calculo

   Emprest <- rendaM * 10
   Presta <- rendaM * 0.30


   //motrar na tela

   limpatela

   se(valorE > Emprest) entao
      escreval("O empréstimo infelizmente não pode ser concedido ao senhor(a)")
   senao
      se(valorE <= Emprest) entao
         escreval("O emprestimo foi aprovado ao senhor(a)")
         escreval("o Valor da prestação é de R$: ",Presta," em um total de ",valorE/meses)

      fimse
   fimse





Fimalgoritmo