Algoritmo "calculo_embaixo_escada"

// Descri��o   : Roberto � pintor e encostou uma escada de 5 metros na parede para conseguir
//fazer retoques na pintura do teto. A extremidade de cima da escada ficou a uma
//altura de 4 metros do ch�o. Enquanto ele faz esses retoques, seu ajudante,
//Jurandir, estar� pintando o rodap� que est� exatamente embaixo da escada.
//Jurandir precisa de um espa�o de pelo menos 2,5m (dois metros e meio) para
//colocar seus materiais e tamb�m se alocar de maneira confort�vel para executar os
//servi�os. Voc� deve desenvolver um algoritmo que:
//a) Pegue as informa��es apresentadas
//b) Aponte o espa�o dispon�vel embaixo da escada, com a seguinte frase:
//i) O espa�o (v�o) dispon�vel embaixo da escada �: X

// Autor(a)    : Danielli Ar�ari - Origami - grupo alunos GS 041
// Data atual  : 11/01/2025
Var
// Se��o de Declara��es das vari�veis

t, a, x: real

Inicio
  Escreval ("Digite o tamanho da escada a ser encostada na parede: ")
           leia (t)
  Escreval ("Digite a altura entre o ch�o e o topo da escada: ")
           leia (a)
           x <- RAIZQ(t*t -a*a)

  Escreval ("O espa�o (v�o) dispon�vel embaixo da escada � de ", x , "metros")

Fimalgoritmo