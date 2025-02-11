require "os"

def meu_SO
  if Os.windows?
    "Windows"
  elsif Os.linux?
    "Linux"
  elsif Os.mac?
    "Mac"
  else
    "Não identifiquei o Sistema Operacional"
  end
end

puts "Meu PC é #{Os.bits} bits, possui #{Os.cpu_count e o Sistema operacional é #{meu_SO{}"