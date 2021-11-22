class Loja
    def promo_day(dia)
    end
end

Dado("que hoje é {string}") do |dia|
    @hoje = dia
  end
  
  Quando("pergunto qual é a Promoção do dia") do
    @valor_obtido = Loja.new.promo_day(@hoje)
  end
  
  Então("a resposta deve ser {string}") do |promo_esperada|
    expect(@valor_obtido).to eql promo_esperada
  end