Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura de Controle
// Autor(a)    : Cassiano Lourenzet
// Data atual  : 15/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome do Aluno :")
   leia (nome)
   escreval ("Digite a nota 01 do aluno :")
   leia(nota01)
   escreval ("Digite a nota 02 do aluno :")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval ("APROVADO ", nome)
   senao
      escreval ("REPROVADO ", nome)
   fimse
   

Fimalgoritmo