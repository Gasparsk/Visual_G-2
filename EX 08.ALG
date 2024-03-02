Algoritmo "semnome"
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário),
//o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.

Var
   // Seção de Declarações das variáveis
   nome:caractere
   preco:real
   quantidade:inteiro
   multi:real

   desc1,desc2,desc3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   nome <- "Passa Tempo"
   preco <- 2.00

   escreval("==================================================================")
   escreval(" Passa Tempo por R$2.00, e dependendo do quanto você leva você recebera um desconto")
   escreval("==================================================================")

   escreval(" ")
   escreval(" ")
   escreva("Digite o quanto você deseja levar : ")
   leia(quantidade)

   //Multiplicaçao

   multi <- preco * quantidade

   //Desconto

   desc1 <- multi*0.02
   desc2 <- multi*0.03
   desc3 <- multi*0.05



   //motras na tela

   limpatela

   se (quantidade <= 5) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar é de : R$", multi - desc1:2:2,", Já com desconto de 2% ")
      escreval("==============================================================")
   fimse
   se (quantidade > 5) e (quantidade <=10) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar é de : R$", multi - desc2:2:2,", Já com desconto de 3% ")
      escreval("==============================================================")
   fimse

   se (quantidade > 10) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar é de : R$", multi - desc3:2:2,", Já com desconto de 5% ")
      escreval("==============================================================")
   fimse



Fimalgoritmo