Algoritmo "calc_idade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
// Se��o de Declara��es das vari�veis 
a: caracter
b, c, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval ("Vamos calcular a idade? Digite o nome da pessoa: ")
              leia (a)
     Escreval ("Qual o ano de nascimento? " )
              leia (b)
     Escreval ("Em que ano estamos? ")
              leia (c)
              idade <- c-b

     Escreval ( a , " tem " , idade, " anos")
              se idade >= 18 ent�o
                 Escreva ( a , " � maior de idade")
              sen�o
                 escreva ( a , " � menor de idade")
              fimse

Fimalgoritmo