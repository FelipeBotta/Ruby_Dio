# 0 - Sair 1 - Soma 2 - Subtração 3 - Multiplicação 4 - divisão

resultado = 0

puts "Bem-vindo à Calculadora"

loop do
puts "Selecione a operação que deseja realizar: \n
 1 - Soma\n 2 - Subtração\n 3 - Multiplicação\n 4 - divisão\n 0 - Sair"
operacao = gets.chomp.to_i

break if operacao == 0

unless (1..4).include?(operacao)
  puts "Você entrou um valor errado"
  next
end

puts "Digite o primeiro valor: "
a = gets.chomp.to_i
puts "Digite o segundo valor: "
b = gets.chomp.to_i

case operacao
when 1
  resultado = a + b
  puts "O resultado da operação é #{resultado} \n"
when 2
  resultado = a - b
  puts "O resultado da operação é #{resultado} \n"
when 3
  resultado = a * b
  puts "O resultado da operação é #{resultado} \n"
when 4
  if b == 0
  puts "Não é possível dividir por zero"
  else
  resultado = a / b
  puts "O resultado da operação é #{resultado} \n" 
end
end
end

puts "Encerrando a calculadora !"
