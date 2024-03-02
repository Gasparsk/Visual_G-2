Algoritmo "semnome"
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas
//e escreva o valor a ser pago pelo cliente.
Var
   // Seção de Declarações das variáveis
   morango,maca:real
   P1,P2,D1,D2,D3,D4,D5,D6:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval(" ")
   escreva("Informe quantos Kg de Maças : ")
   leia(maca)
   escreval(" ")
   escreva("Informe Quantos Kg de Morangos : ")
   leia(morango)
   escreval(" ")

   limpatela

   //PRECO
   P1 <- morango *2.50
   P2 <- maca * 1.80

   //DESCONTO

   D1 <- morango * 2.20
   D2 <- maca *1.50

   //PORCENTAGE

   D3 <- D1 /10
   D4 <- D2 /10

   //SOMA

   D5 <- D1 - D3
   D6 <- D2 - D4

   escreval("====================================================")
   escreval("Você pegou um total de",maca," Kg de Maças")
   escreval("----------------------------------------------------")
   escreval("Você pegou um total de",morango," Kg de Morangos")
   escreval("====================================================")
   escreval(" ")


   se(maca>=6) e (D2>25.00) entao
      escreval("================================================================")

      escreval("Você vai pagar um total em Maças de : R$",D6:2:2)

      escreval("----------------------------------------------------------------")
   senao
      se(maca<5) entao

         escreval("================================================================")
         escreval("Você vai pagar um total em Maças de : R$",D2:2:2)
         escreval("----------------------------------------------------------------")

      senao

         escreval("================================================================")
         escreval("Você vai pagar um total em Maças de : R$",P2:2:2)
         escreval("----------------------------------------------------------------")

      fimse
   fimse

   se(morango>=6) e (D1>25.00) entao


      escreval("Você vai pagar um total em Morangos de : R$",D5:2:2)
      escreval("----------------------------------------------------------------")
      escreval("Somando os dois valores o total a pagar fica de : R$",D5+D6:2:2)
      escreval("================================================================")

   senao

      se(morango<5) entao


         escreval("Você vai pagar um total em Morangos de : R$",D1:2:2)
         escreval("----------------------------------------------------------------")
         escreval("Somando os dois valores o total a pagar fica de : R$",D1+D2:2:2)
         escreval("================================================================")

      senao


         escreval("Você vai pagar um total em Morangos de : R$",P1:2:2)
         escreval("----------------------------------------------------------------")
         escreval("Somando os dois valores o total a pagar fica de : R$",P1+P2:2:2)
         escreval("================================================================")

      fimse
   fimse


Fimalgoritmo