Algoritmo "semnome"
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e estado civil seja “CASADA”,
//solicitar o tempo de casada (anos). Por fim, mostre os dados do
//usuário.
Var
   // Seção de Declarações das variáveis
   nome,tempdCa,sexo,estadocivil:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //1 etapa

   escreva("Digite seu nome : ")
   leia(nome)
   escreva("Digite seu sexo ('F' para Feminino e 'M' para Masculino) : ")
   leia(sexo)
   escreva("Digite seu estado civil (Solteiro(a),Casado(a),Viuvo(a) : ")
   leia(estadocivil)

   se(sexo = "F") e (estadocivil = "Casada") entao
      escreva("Digite o tempo de de Casada : ")
      leia(tempdCa)
   senao
   fimse

   limpatela

   escreval("========================================")
   escreval("Nome : ",nome)
   escreval("========================================")
   escreval("Sexo : ",sexo)
   escreval("========================================")
   escreval("Estado Civil : ",estadocivil)
   escreval("========================================")

   se(sexo = "F") e (estadocivil = "Casada") entao

      escreval("Tempo de Casada : ",tempdCa)
      escreval("========================================")
   senao
   fimse


Fimalgoritmo