Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a primeira nota do aluno:")
 leia(n1)
 Escreval("Digite a segunda nota do aluno:")
 leia(n2)
 Escreval("Digite a terceira nota do aluno:")
 leia(n3)
 Escreval("Digite a quarta nota do aluno:")
 leia(n4)
 m:= (n1+n2+n3+n4)/4
 Se (m>7) entao
 Escreva ("O aluno está aprovado")
 senao
 Se (m>=5) e (m<=6.9)entao
 Escreva ("O aluno está em Recuperação")
 senao
 Escreva ("O aluno está Reprovado")
 fimse
 fimse
Fimalgoritmo