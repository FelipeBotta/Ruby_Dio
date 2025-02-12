require 'cpf_cnpj'

def validaCPF(cpf)
  if CPF.valid?(cpf)
    puts "Esse é um CPF válido !"
    2.times {puts ""}
  else "#{CPF.format(cpf)} é um CPF inválido !"
    2.times {puts ""}
  end
end

def validaCNPJ(cnpj)
  if CNPJ.valid?(cnpj)
    puts "Esse é um CNPJ válido !"
    2.times {puts ""}
  else "#{CNPJ.format(cnpj)} é um CNPJ inválido !"
    2.times {puts ""}
  end
end

def menu
  puts "Bem vindo a consulta de documentos \n
  Escolha uma opção para continuar: \n
  1 - CPF \n
  2 - CNPJ \n
  0 - SAIR"
  gets.chomp.to_i
end


def consultar_doc(consulta)
  case consulta
  when 1
  puts "Digite o CPF desejado: "
  cpf = gets.chomp
  validaCPF(cpf)
  when 2
    puts "Digite o CNPJ desejado: "
    cnpj = gets.chomp
    validaCNPJ(cnpj)
  else
    puts "Operação inválida !"
  end
end

loop do
  consulta = menu

  if consulta == 0
    puts "Encerrando a consulta."
    break
  end

  consultar_doc(consulta)
end
