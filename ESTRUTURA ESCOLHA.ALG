Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura Escolha
// Autor(a)    : Cassiano Lourenzet
// Data atual  : 21/09/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// escreva ("A proposta desse programa, � calcular dois valores baseados na opera��o da sua escolha.")
   escreva ("")
   escreva (" Digite o primeiro valor: ")
   leia (valor01)
   escreva ("")
   escreva ("")
   escreva (" Digite a opera��o, (EX: + , - , * , /) : ")
   leia (operacao)
   escreva ("")
   escreva ("")
   escreva (" Digite o segundo valor: ")
   leia (valor02)
   escreva("")
   escreva("")
   
   escolha operacao
           caso "+"
                resultado := valor01 + valor02
           caso "-"
                resultado := valor01 - valor02
           caso "*"
                resultado := valor01 * valor02
           caso "/"
                resultado := valor01 / valor02
   fimescolha
   escreva ("")
   escreva ("")
   escreva (" Resultado do calculo �:........", resultado)

Fimalgoritmo