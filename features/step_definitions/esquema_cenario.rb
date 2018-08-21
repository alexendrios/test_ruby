Quando("eu multiplico minhas {int} pelo {int}") do |bananas, valor|
 @multiplicacao = bananas * valor
end

Entao("eu vejo qual o {int} da <multiplicacao>") do |resultado|
  expect(@multiplicacao).to eql resultado
end