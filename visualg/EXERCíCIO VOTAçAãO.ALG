Algoritmo "Exercício votaçaão"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Miguel Oliveira de Araújo
// Data atual  : 11/03/2023
Var
// Seção de Declarações das variáveis
p1, p2, p3, total, x, porcentagem : real
i: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  p1 :=0
  p2 :=0
  p3 :=0
  repita
  escreval("Votar.1 = José da Silva, 2 = Maria Jurema e 3 = João da Tapioca.")
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
    escreval("O vencedor é José da Silva com", p1,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    se (p2>p1) e (p2>p3)entao
    porcentagem := (100*p2) / total
    escreval("O vencedor é Maria Jurema com", p2,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    se (p3>p1) e (p3>p2) entao
    porcentagem := (100*p3) / total
    escreval("O vencedor é João da Tapioca com", p3,"votos. Total de votos:" ,total," E com", porcentagem, "%")
    senao
    escreva("votação inválida")
    fimse
  fimse
fimse
Fimalgoritmo