Algoritmo "PropagandaTigre"
var
  produto, beneficio: caractere
  opcaoBeneficio: inteiro
  sair: caractere

inicio
repita
  escreval("**********************************")
  escreval("*     TIGRE TUBOS E CONEX�ES     *")
  escreval("**********************************")
  escreval("* Versatilidade e Qualidade que voc� conhece!")
  escreval("* Produtos para todas as necessidades:")
  escreval("* - Constru��o Civil")
  escreval("* - Ind�stria")
  escreval("* - Agricultura")
  escreval("* - Irriga��o")
  escreval("* - Saneamento")
  escreval("* - Redes de �gua e Esgoto")
  escreval("**********************************")
  escreval("* Tigre: A marca que voc� confia!")
  escreval("**********************************")

  escreval("Qual aplica��o voc� gostaria de conhecer mais?")
  escreval("1 - Constru��o Civil")
  escreval("2 - Ind�stria")
  escreval("3 - Agricultura")
  escreval("4 - Irriga��o")
  escreval("5 - Saneamento")
  escreval("6 - Redes de �gua e Esgoto")
  escreval("Digite o n�mero da aplica��o: ")
  leia(produto)

  se produto = "1" entao
    escreval("Para Constru��o Civil, Tigre oferece tubos e conex�es")
    escreval("que garantem seguran�a e durabilidade para sua obra.")
    escreval("Deseja saber sobre mais os benef�cios para Constru��o Civil?")
    escreval("Digite 1 para Sim ou 2 para N�o: ")
    leia(opcaoBeneficio)
    se opcaoBeneficio = 1 entao
      escreval("Benef�cios:")
      escreval("1. Alta resist�ncia a impactos e press�o.")
      escreval("2. F�cil instala��o e manuten��o.")
      escreval("3. Durabilidade garantida, resistente � corros�o.")
    fimse
  senao
    se produto = "2" entao
      escreval("Na Ind�stria, os produtos Tigre s�o sin�nimo de resist�ncia")
      escreval("e alta performance!")
      escreval("Deseja saber mais sobre os benef�cios para Ind�stria?")
      escreval("Digite 1 para Sim ou 2 para N�o: ")
      leia(opcaoBeneficio)
      se opcaoBeneficio = 1 entao
        escreval("Benef�cios:")
        escreval("1. Resist�ncia a altas temperaturas.")
        escreval("2. Suporte a grandes volumes e press�es.")
        escreval("3. Certifica��o e qualidade reconhecida.")
      fimse
    senao
      se produto = "3" entao
        escreval("Para Agricultura, Tigre fornece solu��es eficientes")
        escreval("para irriga��o e manejo da �gua!")
        escreval("Deseja saber mais sobre os benef�cios para Agricultura?")
        escreval("Digite 1 para Sim ou 2 para N�o: ")
        leia(opcaoBeneficio)
        se opcaoBeneficio = 1 entao
          escreval("Benef�cios:")
          escreval("1. Efici�ncia no uso da �gua, minimizando desperd�cios.")
          escreval("2. Produtos resistentes ao ambiente externo.")
          escreval("3. Facilidade de instala��o e flexibilidade.")
        fimse
      senao
        se produto = "4" entao
          escreval("Na Irriga��o, os sistemas da Tigre garantem a distribui��o")
          escreval("adequada de �gua para suas plantas!")
          escreval("Deseja saber mais sobre os benef�cios para Irriga��o?")
          escreval("Digite 1 para Sim ou 2 para N�o: ")
          leia(opcaoBeneficio)
          se opcaoBeneficio = 1 entao
            escreval("Benef�cios:")
            escreval("1. Uniformidade na distribui��o de �gua.")
            escreval("2. Produtos dur�veis e de alta qualidade.")
            escreval("3. Variedade de sistemas para diferentes necessidades.")
          fimse
        senao
          se produto = "5" entao
            escreval("Em Saneamento, Tigre contribui para a sa�de p�blica com")
            escrevaL("produtos de alta qualidade!")
            escreval("Deseja saber mais sobre os benef�cios para Saneamento?")
            escreval("Digite 1 para Sim ou 2 para N�o: ")
            leia(opcaoBeneficio)
            se opcaoBeneficio = 1 entao
              escreval("Benef�cios:")
              escreval("1. Solu��es completas para tratamento de �gua e esgoto.")
              escreval("2. Materiais resistentes a qu�micos e corros�o.")
              escreval("3. Facilidade na manuten��o e durabilidade.")
            fimse
          senao
            se produto = "6" entao
              escreval("Para Redes de �gua e Esgoto, Tigre oferece")
              escreval("confiabilidade e durabilidade essenciais!")
              escreval("Deseja saber mais sobre os benef�cios dos produtos para")
              escreval("Redes de �gua e Esgoto?")
              escreval("Digite 1 para Sim ou 2 para N�o: ")
              leia(opcaoBeneficio)
              se opcaoBeneficio = 1 entao
                escreval("Benef�cios:")
                escreval("1. Alta resist�ncia e vida �til prolongada.")
                escreval("2. Produtos que garantem a integridade do sistema.")
                escreval("3. Facilidade na instala��o e conformidade com normas.")
              fimse
            senao
              escreval("Aplica��o n�o reconhecida. Por favor,")
              escreval("escolha uma das op��es listadas.")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse

  escreval("**********************************")
  escreval("Agradecemos por escolher Tigre!")
  escreval("**********************************")

  escreval("Deseja conhecer outra aplica��o? (Digite 'S' para Sim ou 'N' para N�o): ")
  leia(sair)
ate sair = "N"

fimalgoritmo
