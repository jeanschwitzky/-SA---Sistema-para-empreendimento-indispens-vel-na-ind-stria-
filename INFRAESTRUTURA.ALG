algoritmo "Infraestrutura"
var
   setor, estado_peca: inteiro
   qualidade: vetor[1..3] de inteiro
inicio
   Para setor de 1 até 3 passo 1 faça
      Escreval("Digite o estado da peça no setor ", setor, " (1 para bom, 2 para médio, 3 para ruim):")
      leia(qualidade[setor])

      se qualidade[setor] = 1 então
         Escreval("A peça do setor ", setor, " está em bom estado.")
      senao
         se qualidade[setor] = 2 então
            Escreval("A peça do setor ", setor, " está em estado médio. Verifique.")
         senao
            Escreval("A peça do setor ", setor, " está em estado ruim. Troca da peça.")
         fimse
      fimse
   fimpara

   escreva("FIM")
fimalgoritmo

