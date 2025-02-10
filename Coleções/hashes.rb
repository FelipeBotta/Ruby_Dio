animais = Hash.new

animais = {ave: "Tucano", mamifero: "Cachorro", reptil: "Lagarto"}
puts animais
animais[:aracnideo] = "Aranha Armadeira"
puts animais
animais[:ave] = "Periquito"
puts animais.values
animais.delete(:ave)
puts animais
puts animais.size
puts animais.empty?