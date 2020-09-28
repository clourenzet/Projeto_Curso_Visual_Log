Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Tipos de operações lógicas
// Autor(a)    : Cassiano Lourenzet
// Data atual  : 17/09/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite o nome do Aluno :")
   leia (nome)
   escreval ("Digite a nota 01 do aluno :")
   leia(nota01)
   escreval ("Digite a nota 02 do aluno :")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   

   se (passou) && (media >=50 || media <= 70) entao
      escreval ("APROVADO ", nome)
   senao
      escreval ("REPROVADO ", nome)
   fimse


Fimalgoritmo