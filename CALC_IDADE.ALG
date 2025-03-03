Algoritmo "calc_idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
// Seção de Declarações das variáveis 
a: caracter
b, c, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval ("Vamos calcular a idade? Digite o nome da pessoa: ")
              leia (a)
     Escreval ("Qual o ano de nascimento? " )
              leia (b)
     Escreval ("Em que ano estamos? ")
              leia (c)
              idade <- c-b

     Escreval ( a , " tem " , idade, " anos")
              se idade >= 18 então
                 Escreva ( a , " é maior de idade")
              senão
                 escreva ( a , " é menor de idade")
              fimse

Fimalgoritmo