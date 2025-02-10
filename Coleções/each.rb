nomes = ["Maria","João","Marcelo"]

nome = "Mariana"

nomes.each do |nome|
  puts nome
end
puts nome

cursos = {'Curso 1'=>'Ruby', 'Curso 2'=> 'Java', 'Curso 3'=> 'Js'}
cursos.each do |key,value|
  puts "#{key} #{value}"
end