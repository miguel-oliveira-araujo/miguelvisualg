Algoritmo "Exerc�cio combust�vel"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Miguel Oliveira de Ara�jo
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
 total, lt: real
 i: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o total de litros")
leia (lt)
escreva ("Qual o tipo de combust�vel( G=gasolina ou A=alcool):")
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