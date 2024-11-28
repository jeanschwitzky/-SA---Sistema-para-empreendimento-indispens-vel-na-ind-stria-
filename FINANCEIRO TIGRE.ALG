Algoritmo "Financeiro Tigre"
Var
despesas, despesasTotal, receitaTotal, receita, caixa, pendentes, pendentesTotal: real
opcao:inteiro
Inicio
escreval("Informe a receita da empresa")
leia(receitaTotal)
escreval("Informe as despesas da empresa")
leia(despesasTotal)
escreval("Informe o valore pendendetes")
leia(pendentesTotal)
repita
escreval("Selecione alguma opção:")
escreval("1) Adicionar receita")
escreval("2) Adicionar despesa")
escreval("3) Adicionar valor pendente")
escreval("4) Remover valor pendente")
escreval("5) Analisar a situação da empresa")
escreval("6) Sair")
leia(opcao)
escolha opcao
caso 1
escreval("Informe a nova receita da empresa")
leia(receita)
receitaTotal<- receitaTotal+ receita
caso 2
escreval("Informe a nova despesa da empresa")
leia(despesas)
despesasTotal<- despesasTotal+ despesas
caso 3
escreval("Informe o novo valor pendete da empresa")
leia(pendentes)
pendentesTotal<- pendentesTotal+ pendentes
caso 4
escreval("Informe o valor disponivel para a empresa")
leia(pendentes)
pendentesTotal<- pendentesTotal-pendentes
caso 5
caixa<-receitaTotal-despesasTotal- pendentesTotal
escreval("A receita total é:", receitaTotal)
escreval("O valor em caixa disponivel é:",caixa )
escreval("O total das despesas é:", despesasTotal)
escreval("Os valores pendentes para receber é:", pendentesTotal)
caso 6
escreval("Programa finalizado")
fimescolha
ate opcao = 6
Fimalgoritmo
