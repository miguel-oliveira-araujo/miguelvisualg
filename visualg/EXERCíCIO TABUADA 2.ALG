Algoritmo "exercício tabuada 2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Miguel Oliveira de Araújo
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
x, r: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" qual numero você quer descobir a tabuada?")
   leia(x)
   i:=1
   para i de 1 ate 10 passo 1 faca
   r:=x*i
   escreva(x,"x",i,"=",r)
   i:=1+1
   fimpara

Fimalgoritmo