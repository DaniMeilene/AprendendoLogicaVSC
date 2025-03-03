Algoritmo "baskara"
//resolvendo a fórmula de Báskara
// Ela calcula as raízes reais da equação de segundo grau
// A equação de segundo grau DEVE sempre ser escrita: Ax^2 + Bx + C = 0

Var
// Seção de Declarações das variáveis 
      a,b,c, delta, x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Fórmula de Báskara, ok? Vamos lá!")
Escreval ("Insira o primeiro número:")
 Leia (a)
Escreval ("Insira o segundo número:")
 Leia (b)
Escreval ("Insira o terceiro número:")
 Leia (c)

 delta <- ((b*b) - (4 * (a) * (c) ))
 x <- ((-b) + (RAIZQ(delta))) / (2 * a)
 y <- ((-b) - (RAIZQ(delta))) / (2 * a)
Escreval ("As raízes da equação são: " , x, (" e ") , y)
   se delta = 0  então
   escreval ("a equação possui apenas 1resultado real ou 2 resultados iguais")
      senão
      se   delta < 0 então
      escreval ("A equação possui dois resultados reais")
      senão
      escreval ("A equação possui dois resultados distintos reais")
      fimse
   fimse

Fimalgoritmo