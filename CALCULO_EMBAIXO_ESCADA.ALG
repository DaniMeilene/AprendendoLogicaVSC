Algoritmo "calculo_embaixo_escada"

// Descrição   : Roberto é pintor e encostou uma escada de 5 metros na parede para conseguir
//fazer retoques na pintura do teto. A extremidade de cima da escada ficou a uma
//altura de 4 metros do chão. Enquanto ele faz esses retoques, seu ajudante,
//Jurandir, estará pintando o rodapé que está exatamente embaixo da escada.
//Jurandir precisa de um espaço de pelo menos 2,5m (dois metros e meio) para
//colocar seus materiais e também se alocar de maneira confortável para executar os
//serviços. Você deve desenvolver um algoritmo que:
//a) Pegue as informações apresentadas
//b) Aponte o espaço disponível embaixo da escada, com a seguinte frase:
//i) O espaço (vão) disponível embaixo da escada é: X

// Autor(a)    : Danielli Arçari - Origami - grupo alunos GS 041
// Data atual  : 11/01/2025
Var
// Seção de Declarações das variáveis

t, a, x: real

Inicio
  Escreval ("Digite o tamanho da escada a ser encostada na parede: ")
           leia (t)
  Escreval ("Digite a altura entre o chão e o topo da escada: ")
           leia (a)
           x <- RAIZQ(t*t -a*a)

  Escreval ("O espaço (vão) disponível embaixo da escada é de ", x , "metros")

Fimalgoritmo