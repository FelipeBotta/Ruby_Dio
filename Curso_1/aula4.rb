#1)saida de dados na tela --> aparecer um comando na tela
# usuario digite seu nome

print "Digite seu nome:"

#2) programa permita que o usuario preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome:"
sobrenome = gets.chomp

#3) saida final
puts "Oi #{nome} #{sobrenome}!"