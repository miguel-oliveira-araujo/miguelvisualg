Algoritmo "Exercício tabuada"
// 
//  
// Descrição   : Tabuada de 1 a 10
// Autor(a)    : Miguel Oliveira de Araújo
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
    x, t:real
    i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva (" você quer a tabuada de qual número?")
    leia(x)
    i:= 1
    enquanto (i<=10) faca
    t:= x*i
    escreval(x," x",i," =",t)
    i:=i+1
    fimenquanto
Fimalgoritmo