Quando("eu somo {int} + {int}") do |valor1, valor2|
   @soma = valor1 + valor2
   puts @soma
  end
  
  Entao("o resutado deve ser {int}") do |resultado|
    expect(@soma).to eql resultado
    puts resultado
  end