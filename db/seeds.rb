Category.create!([
  {name: "politics"},
  {name: "science"},
  {name: "technology"},
  {name: "health"}
])
Checker.create!([
  {name: "Aos Fatos", url: "https://aosfatos.org/"},
  {name: "É ou não é", url: "https://g1.globo.com/e-ou-nao-e/"}
])
News.create!([
  {url: "https://aosfatos.org/noticias/mendes-mudou-de-opiniao-sobre-prisao-apos-segunda-instancia-ao-menos-3-vezes-em-9-anos/", headline: "Mendes mudou de opinião sobre prisão após segunda instância ao menos 3 vezes em 9 anos", description: "O ministro do Supremo Tribunal Federal Gilmar Mendes mudou de opinião ao menos três vezes em nove anos em relação à prisão de réus após a condenação em segunda instância.\r\n\r\nDesde 2009, quando a Corte julgou o tema pela primeira vez, Mendes já se posicionou contra, a favor e, agora, novamente contra a medida. Nesta quarta-feira (4), o ministro votou pelo acolhimento, em parte, do pedido de habeas corpus do ex-presidente Luiz Inácio Lula da Silva (PT) em julgamento no plenário do STF.", category_id: 1, checker_id: 1, verdict_id: 1},
  {url: "http://piaui.folha.uol.com.br/lupa/2018/04/07/discurso-lula-sao-bernardo/", headline: "Lula foi o único presidente da República sem um diploma universitário", description: "", category_id: 1, checker_id: 1, verdict_id: 2}
])
Verdict.create!([
  {name: "true"},
  {name: "false"},
  {name: "opinion"},
  {name: "uncheckable"}
])
