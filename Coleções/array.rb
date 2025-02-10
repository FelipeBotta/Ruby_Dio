livros = []

livros.push('O programador Pragmático')
livros.push('Entendendo algoritmos')
livros.push("Ferramentas de titans","Ultra-aprendizado")
livros.insert(0,"Biblia")
livros.insert(2,"Steve Jobs")
puts livros[2]
puts livros[1..3]
puts livros.first
puts livros.count
puts livros.length
puts livros.empty?
puts livros.include?("Biblia")
puts livros.delete_at(2)
puts livros.pop
puts livros.shift
puts livros