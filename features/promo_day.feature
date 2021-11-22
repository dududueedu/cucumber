#language:pt

Funcionalidade: Promoção do dia!
    Queremos saber qual a Promoção do dia na loja XYZ

Cenário: Hoje é dia de desconto em eletrônicos
    Dado que hoje é "quarta-feira"
    Quando pergunto qual é a Promoção do dia
    Então a resposta deve ser "desconto de 10% em monitores"