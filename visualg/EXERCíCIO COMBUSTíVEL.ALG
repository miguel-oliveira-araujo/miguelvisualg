Algoritmo "Exercício combustível"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Miguel Oliveira de Araújo
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
 total, lt: real
 i: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o total de litros")
leia (lt)
escreva ("Qual o tipo de combustível( G=gasolina ou A=alcool):")
leia(i)
se(i = "G") entao
   se( lt<=20) entao
      total:= lt *5,28
      escreva ( "Valor total:", total)
   senao
      total:= lt * 5,17
      escreva ( "Valor total:", total)
   fimse
   fimse
   se (i= "A") entao
       se( lt <=20) entao
          total:= lt * 4,753
          escreva("Valor total: ",total)
       fimse
   fimse

Fimalgoritmo