Algoritmo "baskara"
//resolvendo a f�rmula de B�skara
// Ela calcula as ra�zes reais da equa��o de segundo grau
// A equa��o de segundo grau DEVE sempre ser escrita: Ax^2 + Bx + C = 0

Var
// Se��o de Declara��es das vari�veis 
      a,b,c, delta, x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("F�rmula de B�skara, ok? Vamos l�!")
Escreval ("Insira o primeiro n�mero:")
 Leia (a)
Escreval ("Insira o segundo n�mero:")
 Leia (b)
Escreval ("Insira o terceiro n�mero:")
 Leia (c)

 delta <- ((b*b) - (4 * (a) * (c) ))
 x <- ((-b) + (RAIZQ(delta))) / (2 * a)
 y <- ((-b) - (RAIZQ(delta))) / (2 * a)
Escreval ("As ra�zes da equa��o s�o: " , x, (" e ") , y)
   se delta = 0  ent�o
   escreval ("a equa��o possui apenas 1resultado real ou 2 resultados iguais")
      sen�o
      se   delta < 0 ent�o
      escreval ("A equa��o possui dois resultados reais")
      sen�o
      escreval ("A equa��o possui dois resultados distintos reais")
      fimse
   fimse

Fimalgoritmo