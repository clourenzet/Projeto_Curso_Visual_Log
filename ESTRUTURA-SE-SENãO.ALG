Algoritmo "Estrutura-se-senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura SE e SENÃO
// Autor(a)    : Cassiano Lourenzet
// Data atual  : 21/09/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// escreva ("A proposta desse programa, é calcular dois valores baseados na operação da sua escolha.")
   escreva ("")
   escreva (" Digite o primeiro valor: ")
   leia (valor01)
   escreva ("")
   escreva ("")
   escreva (" Digite a operação, EX: + , - , * , /: ")
   leia (operacao)
   escreva ("")
   escreva ("")
   escreva (" Digite o segundo valor: ")
   leia (valor02)
   escreva("")
   escreva("")
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
           se operacao = "*" entao
           resultado := valor01 * valor02
           senao
                se operacao = "/" entao
                resultado := valor01 / valor02
                fimse
           fimse
      fimse
   fimse
   escreva ("")
   escreva ("")
   escreva (" Resultado do calculo é:........", resultado)
           

Fimalgoritmo