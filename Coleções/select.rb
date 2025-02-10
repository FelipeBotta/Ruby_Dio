numeros = [1,2,3,4,5,6,7,8,9,10]

selecionados = numeros.select do |n|
  n > 5
end

puts selecionados


numero = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}

selecionado_chave = numero.select do |key,value|
  key > 0
end
puts selecionado_chave