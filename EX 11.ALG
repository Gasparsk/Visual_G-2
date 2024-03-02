Algoritmo "semnome"
//Álcool Até 25 litros, desconto de 2% por litro
//Acima de 25 litros, desconto de 4% por litro
//Gasolina Até 25 litros, desconto de 3% por litro
//Acima de 25 litros, desconto de 5% por litro

//Escreva um algoritmo que leia o número de litros vendidos
//e o tipo de combustível (codificado da

//seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do
//litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
Var
   // Seção de Declarações das variáveis

   aD1,aD2,gD1,gD2:real
   litros:inteiro
   valor:real
   multi:real
   Combustivel:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite qual Combustivel você deseja comprar (A ou G): ")
   leia(Combustivel)
   escreva("Digite quantos litros você quer de ",Combustivel,": ")
   leia(litros)

   //calculo

   aD1 <- 3,79 * 0.02
   aD2 <- 3,79 * 0.04
   gD1 <- 6,59 * 0.03
   gD2 <- 6,59 * 0.05



   //mostra na tela

   se (litros < 25) e (Combustivel = "A") entao
      escreval("Você vai pagar um total de R$",litros * aD1:2:2)
   senao
      se (litros >= 25) e (Combustivel = "A") entao
         escreval("Você vai pagar um total de R$",litros * aD2:2:2)
      senao
         se (litros < 25) e (Combustivel = "G") entao
            escreval("Você vai pagar um total de R$",litros * gD1:2:2)
         senao
            se (litros >= 25) e (Combustivel = "G") entao
               escreval("Você vai pagar um total de R$",litros * gD2:2:2)
            senao
            fimse
         fimse
      fimse
   fimse








Fimalgoritmo