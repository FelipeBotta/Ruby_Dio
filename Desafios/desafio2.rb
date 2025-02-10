#Variavel onde será armazenado o resultado
resultado = 0

puts "Bem-vindo à Calculadora"

#Inicio do laço de repetição
loop do

#Dialogo onde será apresentado as opções ao usuário
puts "Selecione a operação que deseja realizar: \n
 1 - Soma\n 2 - Subtração\n 3 - Multiplicação\n 4 - Divisão\n 0 - Sair"

#Armazenando o dado referente a operação desejada
 operacao = gets.chomp.to_i

#Quebra do laço caso o usuário selecione a opção de sair
break if operacao == 0

#Utilizando o unless para retornar que a operação indicada não existe
unless (1..4).include?(operacao)
  puts "Você entrou um valor errado"
  next
end

#Solicitando e armazenando os valores a serem calculados
puts "Digite o primeiro valor: "
a = gets.chomp.to_i
puts "Digite o segundo valor: "
b = gets.chomp.to_i

#Inicio do case para realizar as operações matemáticas
case operacao

#Caso a opção escolhida seja 1 será retornado a soma dos valores
when 1
  resultado = a + b
  puts "O resultado da operação é #{resultado}"

#Caso a opção escolhida seja 2 será retornado a subtração dos valores
when 2
  resultado = a - b
  puts "O resultado da operação é #{resultado}"

#Caso a opção escolhida seja 3 será retornado a multiplicação dos valores
when 3
  resultado = a * b
  puts "O resultado da operação é #{resultado}"

#Caso a opção escolhida seja 4 será retornado a divisão dos valores
when 4
#Caso o usuário tente dividir por zero não será possível
  if b == 0
  puts "Não é possível dividir por zero"
  else
  resultado = a / b
  puts "O resultado da operação é #{resultado}" 
end
end
end

#Encerrando a aplicação
puts "Encerrando a calculadora !"
