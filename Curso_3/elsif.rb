#analise um dia da semana
#se esse dia da semana for domingo
#imprima que o nosso almoço será especial

dia = "feriado"

if dia == "domingo"
  almoco = "Especial"
elsif dia == "feriado"
  almoco = "Mais tarde"
else
  almoco = "Normal"
end

puts "O nosso almoço será #{almoco}"