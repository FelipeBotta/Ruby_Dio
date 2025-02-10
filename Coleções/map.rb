numeros = [2,3,4,5]

novo_numeros = numeros.map do |x|
  x * 5
end

puts " #{numeros}"
puts " #{novo_numeros}"

numeros.map! do |a|
  a * 2
end

puts " #{numeros}"