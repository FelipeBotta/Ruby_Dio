#Solicitando o nome do usuário

print "Digite seu nome:"

#Recebendo o dado do usuário
nome = gets.chomp

#Solicitando o sobrenome do usuário

print "Digite seu sobrenome:"

#Recebendo o dado do usuário
sobrenome = gets.chomp

#Solicitando a idade do usuário

print "Digite sua idade:"

#Recebendo o dado do usuário

idade = gets.chomp.to_i

#Exibindo os dados do usuário

puts "Olá #{nome} #{sobrenome}! Você tem #{idade} anos."

