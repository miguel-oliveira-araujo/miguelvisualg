Algoritmo "Exerc�cio vota�a�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Miguel Oliveira de Ara�jo
// Data atual  : 11/03/2023
Var
// Se��o de Declara��es das vari�veis
p1, p2, p3, total, x, porcentagem : real
i: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  p1 :=0
  p2 :=0
  p3 :=0
  repita
  escreval("Votar.1 = Jos� da Silva, 2 = Maria Jurema e 3 = Jo�o da Tapioca.")
  leia(x)
  escreval("Clique 'enter' para continuar e escrever 'nao' para parar.")
  
  ")
  leia(i)
  se(x = 2) entao
     p1 := p1 + 1
  senao
     se(x = 2) entao
        p2 := p2 + 1
     senao
        se(x = 3) entao
           p3 := p3 + 1
        fimse
     fimse
  fimse
ate (i ="nao")
 total :=p1 + p2 + p3
 se (p1 > p2) e (p1 > p3)entao
    porcentagem := (100*p1) / total
    escreval("O vencedor � Jos� da Silva com", p1,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    se (p2>p1) e (p2>p3)entao
    porcentagem := (100*p2) / total
    escreval("O vencedor � Maria Jurema com", p2,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    se (p3>p1) e (p3>p2) entao
    porcentagem := (100*p3) / total
    escreval("O vencedor � Jo�o da Tapioca com", p3,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    escreva("vota��o inv�lida")
    fimse
  fimse
fimse
Fimalgoritmo