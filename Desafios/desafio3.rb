numeros = []

puts "Olá, será necessário que indique 3 números para calcularmos a potência deles"

puts "Digite o primeiro número: "
n1 = gets.chomp.to_i

puts "Digite o segundo número: "
n2 = gets.chomp.to_i

puts "Digite o terceiro número: "
n3 = gets.chomp.to_i

numeros.push(n1,n2,n3)

potencia = numeros.map do |n|
  n ** 3
end

puts "Os números indicados elevados a terceira pontencia são #{potencia} "