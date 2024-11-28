Algoritmo "PropagandaTigre"
var
  produto, beneficio: caractere
  opcaoBeneficio: inteiro
  sair: caractere

inicio
repita
  escreval("**********************************")
  escreval("*     TIGRE TUBOS E CONEXÕES     *")
  escreval("**********************************")
  escreval("* Versatilidade e Qualidade que você conhece!")
  escreval("* Produtos para todas as necessidades:")
  escreval("* - Construção Civil")
  escreval("* - Indústria")
  escreval("* - Agricultura")
  escreval("* - Irrigação")
  escreval("* - Saneamento")
  escreval("* - Redes de Água e Esgoto")
  escreval("**********************************")
  escreval("* Tigre: A marca que você confia!")
  escreval("**********************************")

  escreval("Qual aplicação você gostaria de conhecer mais?")
  escreval("1 - Construção Civil")
  escreval("2 - Indústria")
  escreval("3 - Agricultura")
  escreval("4 - Irrigação")
  escreval("5 - Saneamento")
  escreval("6 - Redes de Água e Esgoto")
  escreval("Digite o número da aplicação: ")
  leia(produto)

  se produto = "1" entao
    escreval("Para Construção Civil, Tigre oferece tubos e conexões")
    escreval("que garantem segurança e durabilidade para sua obra.")
    escreval("Deseja saber sobre mais os benefícios para Construção Civil?")
    escreval("Digite 1 para Sim ou 2 para Não: ")
    leia(opcaoBeneficio)
    se opcaoBeneficio = 1 entao
      escreval("Benefícios:")
      escreval("1. Alta resistência a impactos e pressão.")
      escreval("2. Fácil instalação e manutenção.")
      escreval("3. Durabilidade garantida, resistente à corrosão.")
    fimse
  senao
    se produto = "2" entao
      escreval("Na Indústria, os produtos Tigre são sinônimo de resistência")
      escreval("e alta performance!")
      escreval("Deseja saber mais sobre os benefícios para Indústria?")
      escreval("Digite 1 para Sim ou 2 para Não: ")
      leia(opcaoBeneficio)
      se opcaoBeneficio = 1 entao
        escreval("Benefícios:")
        escreval("1. Resistência a altas temperaturas.")
        escreval("2. Suporte a grandes volumes e pressões.")
        escreval("3. Certificação e qualidade reconhecida.")
      fimse
    senao
      se produto = "3" entao
        escreval("Para Agricultura, Tigre fornece soluções eficientes")
        escreval("para irrigação e manejo da água!")
        escreval("Deseja saber mais sobre os benefícios para Agricultura?")
        escreval("Digite 1 para Sim ou 2 para Não: ")
        leia(opcaoBeneficio)
        se opcaoBeneficio = 1 entao
          escreval("Benefícios:")
          escreval("1. Eficiência no uso da água, minimizando desperdícios.")
          escreval("2. Produtos resistentes ao ambiente externo.")
          escreval("3. Facilidade de instalação e flexibilidade.")
        fimse
      senao
        se produto = "4" entao
          escreval("Na Irrigação, os sistemas da Tigre garantem a distribuição")
          escreval("adequada de água para suas plantas!")
          escreval("Deseja saber mais sobre os benefícios para Irrigação?")
          escreval("Digite 1 para Sim ou 2 para Não: ")
          leia(opcaoBeneficio)
          se opcaoBeneficio = 1 entao
            escreval("Benefícios:")
            escreval("1. Uniformidade na distribuição de água.")
            escreval("2. Produtos duráveis e de alta qualidade.")
            escreval("3. Variedade de sistemas para diferentes necessidades.")
          fimse
        senao
          se produto = "5" entao
            escreval("Em Saneamento, Tigre contribui para a saúde pública com")
            escrevaL("produtos de alta qualidade!")
            escreval("Deseja saber mais sobre os benefícios para Saneamento?")
            escreval("Digite 1 para Sim ou 2 para Não: ")
            leia(opcaoBeneficio)
            se opcaoBeneficio = 1 entao
              escreval("Benefícios:")
              escreval("1. Soluções completas para tratamento de água e esgoto.")
              escreval("2. Materiais resistentes a químicos e corrosão.")
              escreval("3. Facilidade na manutenção e durabilidade.")
            fimse
          senao
            se produto = "6" entao
              escreval("Para Redes de Água e Esgoto, Tigre oferece")
              escreval("confiabilidade e durabilidade essenciais!")
              escreval("Deseja saber mais sobre os benefícios dos produtos para")
              escreval("Redes de Água e Esgoto?")
              escreval("Digite 1 para Sim ou 2 para Não: ")
              leia(opcaoBeneficio)
              se opcaoBeneficio = 1 entao
                escreval("Benefícios:")
                escreval("1. Alta resistência e vida útil prolongada.")
                escreval("2. Produtos que garantem a integridade do sistema.")
                escreval("3. Facilidade na instalação e conformidade com normas.")
              fimse
            senao
              escreval("Aplicação não reconhecida. Por favor,")
              escreval("escolha uma das opções listadas.")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse

  escreval("**********************************")
  escreval("Agradecemos por escolher Tigre!")
  escreval("**********************************")

  escreval("Deseja conhecer outra aplicação? (Digite 'S' para Sim ou 'N' para Não): ")
  leia(sair)
ate sair = "N"

fimalgoritmo
