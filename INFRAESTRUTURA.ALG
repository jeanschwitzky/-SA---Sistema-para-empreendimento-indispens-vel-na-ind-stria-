algoritmo "Infraestrutura"
var
   setor, estado_peca: inteiro
   qualidade: vetor[1..3] de inteiro
inicio
   Para setor de 1 at� 3 passo 1 fa�a
      Escreval("Digite o estado da pe�a no setor ", setor, " (1 para bom, 2 para m�dio, 3 para ruim):")
      leia(qualidade[setor])

      se qualidade[setor] = 1 ent�o
         Escreval("A pe�a do setor ", setor, " est� em bom estado.")
      senao
         se qualidade[setor] = 2 ent�o
            Escreval("A pe�a do setor ", setor, " est� em estado m�dio. Verifique.")
         senao
            Escreval("A pe�a do setor ", setor, " est� em estado ruim. Troca da pe�a.")
         fimse
      fimse
   fimpara

   escreva("FIM")
fimalgoritmo

