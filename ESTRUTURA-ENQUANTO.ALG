Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura Enquanto
// Autor(a)    : Cassiano Lourenzet
// Data atual  : 22/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a quantidade de vezes que vai ser verificada a Idade: ")
   leia(limite)
   
   contador := 0
   
   enquanto contador < limite faca
            escreva ("Digite o nome da pessoa: ")
            leia (nome)
            escreva ("Digite a idade do ", nome, ": ")
            leia (idade)
            se idade > 18 entao
               escreval (nome, " Voc� � MAIOR de idade!")
            senao
               escreval (nome, " Voc� � MENOR de idade!")
            fimse
            contador := contador +1
   fimenquanto


Fimalgoritmo