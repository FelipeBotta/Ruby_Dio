#usuario vai entrar com o mês de nascimento dele
#analisar diversos casos
#permitir que o usuário entre com esse dado

puts "Digite o mês do seu nascimento: (Número)"
mes = gets.chomp.to_i

#definir casos

case mes
when 1..3
  puts "Você nasceu no primeiro trimestre"
when 4..6
  puts "Você nasceu no segundo trimestre"
when 7..9
  puts "Você nasceu no terceiro trimestre"
when 10..12
  puts "Você nasceu no quarto trimestre"

else
  puts "Você digitou um valor inválido"
end

